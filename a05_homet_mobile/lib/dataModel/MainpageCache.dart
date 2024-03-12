import 'MainRes.dart';

class MainpageCache {
  final MainRes mainData;

  MainpageCache(this.mainData);

  int GetFavThemeItemCount(int index) {
    print(mainData.result.mainLayouts[index].items.length);
    return mainData.result.mainLayouts[index].items.length;
  }

  String GetFavThemeName(int index) {
    print(mainData.result.mainLayouts[index].rowTitle);
    return mainData.result.mainLayouts[index].rowTitle;
  }

  Map GetFavThemeItem(int index) {
    // List<Map<String, String>> data = List.empty(growable: true);
    Map items = <String, String?>{};
    int themeIndex = 2;

    if (mainData.result.mainLayouts[themeIndex].items[index].type ==
        ItemType.C) {
      items = {
        "imageURL": mainData
            .result.mainLayouts[themeIndex].items[index].content?.thumbUrl,
        "title":
            mainData.result.mainLayouts[themeIndex].items[index].content?.title,
      };
    }

    return items;
  }

  Map GetTrainerThemeItem(int index) {
    // List<Map<String, String>> data = List.empty(growable: true);
    Map items = <String, String?>{};
    int themeIndex = 3;

    if (mainData.result.mainLayouts[themeIndex].items[index].type ==
        ItemType.C) {
      items = {
        "key": mainData.result.mainLayouts[themeIndex].items[index].content?.key
            .toString(),
        "imageURL": mainData
            .result.mainLayouts[themeIndex].items[index].content?.thumbUrl,
        "title":
            mainData.result.mainLayouts[themeIndex].items[index].content?.title,
      };
    }

    return items;
  }

  Map GetBannerThemeItem(int index) {
    // List<Map<String, String>> data = List.empty(growable: true);
    Map items = <String, String?>{};
    int themeIndex = 5;

    if (mainData.result.mainLayouts[themeIndex].items[index].type ==
        ItemType.C) {
      items = {
        "imageURL": mainData
            .result.mainLayouts[themeIndex].items[index].content?.thumbUrl,
        "title":
            mainData.result.mainLayouts[themeIndex].items[index].content?.title,
      };
    }

    return items;
  }

  Map GetPartTrainingThemeItem(int index) {
    // List<Map<String, String>> data = List.empty(growable: true);
    Map items = <String, String?>{};
    int themeIndex = 7;

    if (mainData.result.mainLayouts[themeIndex].items[index].type ==
        ItemType.C) {
      items = {
        "imageURL": mainData
            .result.mainLayouts[themeIndex].items[index].content?.thumbUrl,
        "title":
            mainData.result.mainLayouts[themeIndex].items[index].content?.title,
      };
    }

    return items;
  }

  int GetMainBannerItemCount() {
    // print(mainData.result.mainLayouts[1].items.length);
    return mainData.result.mainLayouts[1].items.length;
  }

  Map GetMainBannerItem(int index) {
    // List<Map<String, String>> data = List.empty(growable: true);
    Map items = <String, String?>{};
    int themeIndex = 1;

    if (mainData.result.mainLayouts[themeIndex].items[index].type ==
        ItemType.B) {
      items = {
        "imageURL": mainData
            .result.mainLayouts[themeIndex].items[index].boardItem?.imageUrl,
        "title": mainData
            .result.mainLayouts[themeIndex].items[index].boardItem?.title,
        "desc": mainData
            .result.mainLayouts[themeIndex].items[index].boardItem?.desc,
      };
      // print(items);
    } else if (mainData.result.mainLayouts[themeIndex].items[index].type ==
        ItemType.C) {
      items = {
        "imageURL": mainData
            .result.mainLayouts[themeIndex].items[index].content?.thumbUrl,
        "title":
            mainData.result.mainLayouts[themeIndex].items[index].content?.title,
        "desc":
            mainData.result.mainLayouts[themeIndex].items[index].content?.desc,
      };
      // print(items);
    }

    return items;
  }
}

// class MainpageDataSet {
//   List<Module> module;
// }

// class Module {
//   String title;
//   List<Content> conts;
// }

// class Content {
//   List<String> imageURL;
//   List<String> title;
//   List<String> desc;
// }
