part of 'product_bloc.dart';

class ProductState {
  DetailMainResponse? detailMain;
  DetailDescriptionResponse? detailDescription;
  FeatureResponse? feature;
  ProductStatus status;



  ProductState({this.detailMain,this.status = ProductStatus.loading, this.detailDescription, this.feature});

  ProductState copyWith({
    ProductStatus? status,
    DetailMainResponse? detailMain,
    DetailDescriptionResponse? detailDescription,
    FeatureResponse? feature,
    String? selectedCategory
  }) =>
      ProductState(
        status: status ?? this.status,
        detailMain: detailMain ?? this.detailMain,
        detailDescription: detailDescription ?? this.detailDescription,
        feature: feature ?? this.feature,
      );

}

enum ProductStatus{loading,fail,success}

