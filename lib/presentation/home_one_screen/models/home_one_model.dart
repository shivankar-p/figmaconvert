import 'package:get/get.dart';
import 'listframe_item_model.dart';
import 'listbusstopbanashankari_item_model.dart';

class HomeOneModel {
  RxList<ListframeItemModel> listframeItemList =
      RxList.filled(4, ListframeItemModel());

  RxList<ListbusstopbanashankariItemModel> listbusstopbanashankariItemList =
      RxList.filled(8, ListbusstopbanashankariItemModel());
}
