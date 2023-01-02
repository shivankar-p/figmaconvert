import 'package:get/get.dart';
import 'listlabel2_item_model.dart';
import 'listbusstopbanashankari1_item_model.dart';
import 'listbusstopbanashankari_one_item_model.dart';

class DashboardModel {
  RxList<Listlabel2ItemModel> listlabel2ItemList =
      RxList.filled(4, Listlabel2ItemModel());

  RxList<Listbusstopbanashankari1ItemModel> listbusstopbanashankari1ItemList =
      RxList.filled(2, Listbusstopbanashankari1ItemModel());

  RxList<ListbusstopbanashankariOneItemModel>
      listbusstopbanashankariOneItemList =
      RxList.filled(2, ListbusstopbanashankariOneItemModel());
}
