import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart_clone/presentation/screen/map_screen.dart';
import 'package:texnomart_clone/presentation/utils/widgets.dart';

import '../block/global/global_bloc.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}


class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0XFFFBC100),
      ),
      body: BlocBuilder<GlobalBloc, GlobalState>(
        builder: (context, state) {
          final data = state.locationData?.data?.data ?? [];

          return ListView.separated(
            itemBuilder: (context, index) {
              final itemList = data[index];
              return Column(
                children: itemList.openedStores!.map((item) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => MapScreen(data: item),
                          ));
                    },
                    child: SizedBox(
                      height: 80,
                      child: Row(
                        children: [
                          Icon(Icons.location_on_sharp, size: 30,
                              color: Colors.amber),
                          SizedBox(width: 16),
                          Expanded(child: Padding(
                            padding: const EdgeInsets.only(right: 16),
                            child: customTextXit(
                                item.address ?? "", FontWeight.w500, 16, 2),
                          ))
                        ],
                      ),
                    ),
                  );
                }).toList(),
              );
            },
            separatorBuilder: (BuildContext context, int index) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Divider(height: 1, color: Colors.grey[200]),
              );
            },
            itemCount: data.length,
          );
        },
      ),
    );
  }
}
