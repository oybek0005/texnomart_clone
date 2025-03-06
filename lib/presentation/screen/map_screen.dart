import 'dart:async';
import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart' as gl;
import 'package:mapbox_maps_flutter/mapbox_maps_flutter.dart' as mp;

import '../../data/source/remote/response/map/location_response.dart';

class MapScreen extends StatefulWidget {
  final OpenedStores data;


  const MapScreen({super.key, required this.data, });

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  mp.MapboxMap? mapboxMapController;
  StreamSubscription? userPositionStream;
  bool isFirstLocationUpdate = true;

  String selectedStyle = "mapbox://styles/mapbox/streets-v11";

  final Map<String, String> mapStyles = {
    "Standard": "mapbox://styles/mapbox/streets-v11",
    "Hybrid": "mapbox://styles/mapbox/satellite-streets-v11",
    "Satellite": "mapbox://styles/mapbox/satellite-v9",
    "Dark Mode": "mapbox://styles/mapbox/dark-v10",
    "Light Mode": "mapbox://styles/mapbox/light-v10",
  };

  @override
  void initState() {
    super.initState();
    _initializeMap();
  }

  Future<void> _initializeMap() async {
    bool serviceEnabled = await gl.Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) return;

    gl.LocationPermission permission = await gl.Geolocator.checkPermission();
    if (permission == gl.LocationPermission.denied) {
      permission = await gl.Geolocator.requestPermission();
      if (permission == gl.LocationPermission.deniedForever) return;
    }

    gl.Position position = await gl.Geolocator.getCurrentPosition();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      mapboxMapController?.setCamera(
        mp.CameraOptions(
          zoom: 15,
          center: mp.Point(
            coordinates: mp.Position(position.longitude, position.latitude),
          ),
        ),
      );
    });

    _startPositionTracking();
  }

  // Future<Uint8List> loadHQMarkerImage() async {
  //   final byteData = await rootBundle.load('assets/icons/hq_marker.png');
  //   return byteData.buffer.asUint8List();
  // }

  void _onMapCreated(mp.MapboxMap controller) async {
    setState(() {
      mapboxMapController = controller;
    });

    mapboxMapController?.style.setStyleURI(selectedStyle);

    mapboxMapController?.location.updateSettings(
      mp.LocationComponentSettings(
        enabled: true,
        pulsingEnabled: false,
      ),
    );
  }

  /// **Bir marta zoom va markazni o‘rnatish**
  void _startPositionTracking() {
    userPositionStream?.cancel();
    userPositionStream = gl.Geolocator.getPositionStream(
      locationSettings: gl.LocationSettings(),
    ).listen((gl.Position? position) {
      if (position != null && isFirstLocationUpdate) {
        mapboxMapController?.setCamera(
          mp.CameraOptions(
            zoom: 15,
            center: mp.Point(
              coordinates: mp.Position(position.longitude, position.latitude),
            ),
          ),
        );
        isFirstLocationUpdate = false;
      }
    });
  }

  /// **Xarita uslubini almashtirish**
  void _changeMapStyle(String newStyle) {
    setState(() {
      selectedStyle = newStyle;
    });
    mapboxMapController?.style.setStyleURI(newStyle);
  }

  @override
  void dispose() {
    userPositionStream?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          mp.MapWidget(
            onMapCreated: _onMapCreated,
          ),
          Positioned(
            top: 50,
            right: 20,
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 4,
                    offset: Offset(0, 2),
                  ),
                ],
              ),
              child: DropdownButton<String>(
                value: selectedStyle,
                icon: Icon(Icons.map, color: Colors.black),
                underline: SizedBox(),
                onChanged: (String? newValue) {
                  if (newValue != null) _changeMapStyle(newValue);
                },
                items: mapStyles.entries.map((entry) {
                  return DropdownMenuItem<String>(
                    value: entry.value,
                    child: Text(entry.key),
                  );
                }).toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
