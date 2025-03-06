part of 'catalog_bloc.dart';


class CatalogState {
  StatusCatalog? status;
  CatalogResponse? catalogData;


  CatalogState({this.status, this.catalogData });

  CatalogState copyWith(
      {StatusCatalog? status,
        CatalogResponse? catalogData,
      }) =>
      CatalogState(
        status: status ?? this.status,
        catalogData: catalogData ?? this.catalogData,
      );
}

enum StatusCatalog {loading, fail, success,}