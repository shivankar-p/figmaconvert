import 'package:get/get.dart';
import 'listlabel_item_model.dart';
import 'listanganwadiiconone_item_model.dart';

class SplashOneModel {
  RxList<ListlabelItemModel> listlabelItemList =
      RxList.filled(4, ListlabelItemModel());

  RxList<ListanganwadiicononeItemModel> listanganwadiicononeItemList =
      RxList.filled(3, ListanganwadiicononeItemModel());
}
