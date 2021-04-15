import 'package:flutter/material.dart';
import 'package:flutter_app/ListFlutter.dart';
import 'package:flutter_app/LoadingFlutter.dart';
import 'package:flutter_app/MenuFlutter.dart';
import 'package:flutter_app/ModalFlutter.dart';
import 'package:flutter_app/NavigationFlutter.dart';
import 'package:flutter_app/NoteFlutter.dart';
import 'package:flutter_app/PickerFlutter.dart';
import 'package:flutter_app/PopoverFlutter.dart';
import 'package:flutter_app/ProgressBar.dart';
import 'package:flutter_app/RadioFlutter.dart';
import 'package:flutter_app/Refresher.dart';
import 'package:flutter_app/SegmentFlutter.dart';
import 'package:flutter_app/SelectFlutter.dart';
import 'package:flutter_app/SkeletonFlutter.dart';
import 'package:flutter_app/SliderFlutter.dart';
import 'package:flutter_app/SpinnerFlutter.dart';
import 'package:flutter_app/TabsFlutter.dart';
import 'package:flutter_app/TextFlutter.dart';
import 'package:flutter_app/ThumbnailFlutter.dart';
import 'package:flutter_app/ToastFlutter.dart';
import 'package:flutter_app/ToggleFlutter.dart';
import 'ItemFlutter.dart';
import 'Avatar.dart';
import 'ActionSheet.dart';
import 'Alert.dart';
import 'Badge.dart';
import 'Button.dart';
import 'CardWidget.dart';
import 'CheckBoxes.dart';
import 'Chips.dart';
import 'Content.dart';
import 'DateTimePicker.dart';
import 'FAB.dart';
import 'Grid.dart';
import 'InputDemo.dart';
import 'RangeFlutter.dart';
import 'ReorderList.dart';
import 'SearchBarFlutter.dart';
import 'IconFlutter.dart';
import 'InfiniteScrollDemo.dart';
import 'ItemGroupFlutter.dart';

void main() => runApp(MyApp()); // main function

class MyApp extends StatelessWidget {
  // MyApp class
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Framework',
      initialRoute: '/home',
      routes: {
        '/home': (context) => Home(),

        categories[0].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[0].categoryName)),
              body: ActionSheet(),
            ), //first route
        categories[1].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[1].categoryName)),
              body: Alert(),
            ),
        categories[2].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[2].categoryName)),
              body: Avatar(),
            ),

        categories[3].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[3].categoryName)),
              body: Badge(),
            ),

        categories[4].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[4].categoryName)),
              body: Button(),
            ),


        categories[5].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[5].categoryName)),
              body: CardWidget(),

            ),
        categories[6].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[6].categoryName)),
              body: CheckBoxes(),
            ),


        categories[7].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[7].categoryName)),
              body: Chips(),
            ),


        categories[8].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[8].categoryName)),
              body: Content(),
            ),


        categories[9].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[9].categoryName)),
              body: DateTimePicker(),
            ),


        categories[10].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[10].categoryName)),
              body: FAB(),
            ),


        categories[11].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[11].categoryName)),
              body: Grid(),
            ),


        categories[12].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[12].categoryName)),
              body: IconFlutter(),
            ),


        categories[13].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[13].categoryName)),
              body: InfiniteScrollDemo(),
            ),


        categories[14].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[14].categoryName)),
              body: InputDemo(),
            ),

        categories[15].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[15].categoryName)),
              body: ItemFlutter(),
            ),


        categories[16].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[16].categoryName)),
                body: ItemGroupFlutter(),
            ),


        categories[17].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[17].categoryName)),
              body: ListFlutter(),
            ),


        categories[18].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[18].categoryName)),
              body: LoadingFLutter(),
            ),


        categories[19].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[19].categoryName)),
              body: MenuFlutter(),
            ),


        categories[20].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[20].categoryName)),
              body: ModalFlutter(),
            ),


        categories[21].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[21].categoryName)),
              body: NavigationFlutter(),
            ),


        categories[22].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[22].categoryName)),
              body: NoteFlutter(),
            ),


        categories[23].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[23].categoryName)),
              body: PickerFlutter(),
            ),


        categories[24].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[24].categoryName)),
              body: PopoverFlutter(),
            ),


        categories[25].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[25].categoryName)),
              body: ProgressBar(),
            ),


        categories[26].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[26].categoryName)),
              body: RadioFlutter(),
            ),


        categories[27].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[27].categoryName)),
              body: RangeFlutter(),
            ),


        categories[28].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[28].categoryName)),
              body: Refresher() ,
            ),


        categories[29].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[29].categoryName)),
              body: ReorderList(),
            ),


        categories[30].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[30].categoryName)),
              body: SearchBarFlutter(),
            ),

        categories[31].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[31].categoryName)),
              body: SegmentFlutter(),
            ),


        categories[32].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[32].categoryName)),
              body: SelectFlutter(),
            ),


        categories[33].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[33].categoryName)),
              body: SkeletonFlutter(),
            ),


        categories[34].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[34].categoryName)),
              body: SpinnerFlutter(),
            ),


        categories[35].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[35].categoryName)),
              body: SliderFlutter(),
            ),


        categories[36].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[36].categoryName)),
              body: TabsFlutter(),
            ),


        categories[37].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[37].categoryName)),
              body: TextFlutter(),
            ),


        categories[38].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[38].categoryName)),
              body: ThumbnailFlutter(),
            ),


        categories[39].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[39].categoryName)),
              body: ToastFlutter(),
            ),


        categories[40].route: (context) => Scaffold(
              appBar: AppBar(title: Text(categories[40].categoryName)),
              body: ToggleFlutter(),
            ),


        categories[41].route: (context) => Scaffold(
              appBar: AppBar(
                title: Text(categories[41].categoryName), actions: [
                IconButton(icon: Icon(Icons.favorite),onPressed: () {},),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: IconButton(icon: Icon(Icons.search),onPressed: () {},),
                ),
                IconButton(icon: Icon(Icons.more_vert),onPressed: () {},),
              ],)

            ), // second route
      },
      //Here to simplify things, you can create a variable of type Map<String,
      // Widget Function(BuildContext)> and then assign it to route
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Framework'),
      ),
      body: ListView.separated(
        separatorBuilder: (BuildContext context, int index) => Divider(),
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(categories[index].categoryName),
            onTap: () => Navigator.pushNamed(context, categories[index].route),
          );
        },
      ),
    );
  }
}

class Categories {
  //Categories class
  final String route;
  final String categoryName;

  Categories({
    this.route,
    this.categoryName,
  });
}

final Categories actionsheet = Categories(
  route: '/actionsheet',
  categoryName: 'Action Sheet',
);
final Categories alert = Categories(
  route: '/alert',
  categoryName: 'Alert',
);
final Categories avatar = Categories(
  route: '/avatar',
  categoryName: 'Avatar',
);
final Categories badge = Categories(
  route: '/badge',
  categoryName: 'Badge',
);
final Categories button = Categories(
  route: '/button',
  categoryName: 'Button',
);
final Categories card = Categories(
  route: '/card',
  categoryName: 'Card',
);
final Categories checkbox = Categories(
  route: '/checkbox',
  categoryName: 'Checkbox',
);
final Categories chip = Categories(
  route: '/chip',
  categoryName: 'Chip',
);
final Categories content = Categories(
  route: '/content',
  categoryName: 'Content',
);
final Categories datetimepicker = Categories(
  route: '/datetimepicker',
  categoryName: 'Date & Time Picker',
);
final Categories fab = Categories(
  route: '/fab',
  categoryName: 'Floating Action Button',
);
final Categories grid = Categories(
  route: '/grid',
  categoryName: 'Grid',
);
final Categories icons = Categories(
  route: '/icons',
  categoryName: 'Icons',
);
final Categories infinitescroll = Categories(
  route: '/infinitescroll',
  categoryName: 'Infinite Scroll',
);
final Categories input = Categories(
  route: '/input',
  categoryName: 'Input',
);
final Categories item = Categories(
  route: '/item',
  categoryName: 'Item',
);
final Categories itemgroup = Categories(
  route: '/itemgroup',
  categoryName: 'Item Group',
);
final Categories list = Categories(
  route: '/list',
  categoryName: 'List',
);
final Categories loading = Categories(
  route: '/loading',
  categoryName: 'Loading',
);
final Categories menu = Categories(
  route: '/menu',
  categoryName: 'Menu',
);
final Categories modal = Categories(
  route: '/modal',
  categoryName: 'Modal',
);
final Categories navigation = Categories(
  route: '/navigation',
  categoryName: 'Navigation',
);
final Categories note = Categories(
  route: '/note',
  categoryName: 'Note',
);
final Categories picker = Categories(
  route: '/picker',
  categoryName: 'Picker',
);
final Categories popover = Categories(
  route: '/popover',
  categoryName: 'Popover',
);
final Categories progressbar = Categories(
  route: '/progressbar',
  categoryName: 'Progress Bar',
);
final Categories radio = Categories(
  route: '/radio',
  categoryName: 'Radio',
);
final Categories range = Categories(
  route: '/range',
  categoryName: 'Range',
);
final Categories refresher = Categories(
  route: '/refresher',
  categoryName: 'Refresher',
);
final Categories reorder = Categories(
  route: '/reorder',
  categoryName: 'Reorder',
);
final Categories searchbar = Categories(
  route: '/searchbar',
  categoryName: 'Search Bar',
);
final Categories segment = Categories(
  route: '/segment',
  categoryName: 'Segment',
);
final Categories select = Categories(
  route: '/select',
  categoryName: 'Select',
);
final Categories skeletontext = Categories(
  route: '/skeletontext',
  categoryName: 'Skeleton Text',
);
final Categories spinner = Categories(
  route: '/spinner',
  categoryName: 'Spinner',
);
final Categories slides = Categories(
  route: '/slides',
  categoryName: 'Slides',
);
final Categories tabs = Categories(
  route: '/tabs',
  categoryName: 'Tabs',
);
final Categories text = Categories(
  route: '/text',
  categoryName: 'Text',
);
final Categories thumbnail = Categories(
  route: '/thumbnail',
  categoryName: 'Thumbnail',
);
final Categories toast = Categories(
  route: '/toast',
  categoryName: 'Toast',
);
final Categories toggle = Categories(
  route: '/toggle',
  categoryName: 'Toggle',
);
final Categories toolbar = Categories(
  route: '/toolbar',
  categoryName: 'Toolbar',
);

List<Categories> categories = [
  actionsheet,
  alert,
  avatar,
  badge,
  button,
  card,
  checkbox,
  chip,
  content,
  datetimepicker,
  fab,
  grid,
  icons,
  infinitescroll,
  input,
  item,
  itemgroup,
  list,
  loading,
  menu,
  modal,
  navigation,
  note,
  picker,
  popover,
  progressbar,
  radio,
  range,
  refresher,
  reorder,
  searchbar,
  segment,
  select,
  skeletontext,
  spinner,
  slides,
  tabs,
  text,
  thumbnail,
  toast,
  toggle,
  toolbar
]; //List of categories
