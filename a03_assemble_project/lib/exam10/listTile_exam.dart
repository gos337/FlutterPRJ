import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListTileExample extends StatefulWidget {
  const ListTileExample({super.key});

  @override
  State<ListTileExample> createState() => _ListTileExampleState();
}

class _ListTileExampleState extends State<ListTileExample>
    with TickerProviderStateMixin {
  late final AnimationController _fadeController;
  late final AnimationController _sizeController;
  late final Animation<double> _fadeAnimation;
  late final Animation<double> _sizeAnimation;

  @override
  void initState() {
    super.initState();
    _fadeController = AnimationController(
      duration: const Duration(seconds: 1),
      vsync: this,
    )..repeat(reverse: true);

    _sizeController = AnimationController(
      duration: const Duration(milliseconds: 850),
      vsync: this,
    )..repeat(reverse: true);

    _fadeAnimation = CurvedAnimation(
      parent: _fadeController,
      curve: Curves.easeInOut,
    );

    _sizeAnimation = CurvedAnimation(
      parent: _sizeController,
      curve: Curves.easeOut,
    );
  }

  @override
  void dispose() {
    _fadeController.dispose();
    _sizeController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Hero(
          tag: 'ListTile-Hero',
          // Wrap the ListTile in a Material widget so the ListTile has someplace
          // to draw the animated colors during the hero transition.
          child: Material(
            child: ListTile(
              title: const Text('ListTile with Hero'),
              subtitle: const Text('Tap here for Hero transition'),
              tileColor: Colors.cyan,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<Widget>(builder: (BuildContext context) {
                    return Scaffold(
                      appBar: AppBar(
                        title: const Text('ListTile Hero'),
                        elevation: 2.0,
                      ),
                      body: Center(
                        child: Hero(
                          tag: 'ListTile-Hero',
                          child: Material(
                            child: ListTile(
                              title: const Text('ListTile with Hero'),
                              subtitle: const Text('Tap here to go back'),
                              tileColor: Colors.blue[700],
                              onTap: () {
                                Navigator.pop(context);
                              },
                            ),
                          ),
                        ),
                      ),
                    );
                  }),
                );
              },
            ),
          ),
        ),
        FadeTransition(
          opacity: _fadeAnimation,
          // Wrap the ListTile in a Material widget so the ListTile has someplace
          // to draw the animated colors during the fade transition.
          child: const Material(
            child: ListTile(
              title: Text('ListTile with FadeTransition'),
              selectedTileColor: Colors.green,
              selectedColor: Colors.white,
              selected: true,
            ),
          ),
        ),
        SizedBox(
          height: 100,
          child: Center(
            child: SizeTransition(
              sizeFactor: _sizeAnimation,
              axisAlignment: -1.0,
              // Wrap the ListTile in a Material widget so the ListTile has someplace
              // to draw the animated colors during the size transition.
              child: const Material(
                child: ListTile(
                  title: Text('ListTile with SizeTransition'),
                  tileColor: Colors.red,
                  minVerticalPadding: 25.0,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class ListTileExample2 extends StatelessWidget {
  const ListTileExample2({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: ListView(
        children: const <Widget>[
          Card(child: ListTile(title: Text('One-line ListTile'))),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('One-line with leading widget'),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('One-line with trailing widget'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('One-line with both widgets'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              title: Text('One-line dense ListTile'),
              dense: true,
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(size: 56.0),
              title: Text('Two-line ListTile'),
              subtitle: Text('Here is a second line.'),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              leading: FlutterLogo(size: 72.0),
              title: Text('Three-line ListTile'),
              subtitle: Text(
                  'A sufficiently long subtitle warrants three lines. \nA sufficiently long subtitle warrants three lines. A sufficiently long subtitle warrants three lines. A sufficiently long subtitle warrants three lines.'),
              trailing: Icon(Icons.more_vert),
              isThreeLine: true,
            ),
          ),
        ],
      ),
    );
  }
}

class ListTileExample3 extends StatelessWidget {
  const ListTileExample3({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: ListView(
        children: const <Widget>[
          ListTile(
            leading: CircleAvatar(child: Text('A')),
            title: Text('Headline'),
            subtitle: Text('Supporting text'),
            trailing: Icon(Icons.favorite_rounded),
          ),
          Divider(height: 0),
          ListTile(
            leading: CircleAvatar(child: Text('B')),
            title: Text('Headline'),
            subtitle: Text(
                'Longer supporting text to demonstrate how the text wraps and how the leading and trailing widgets are centered vertically with the text.'),
            trailing: Icon(Icons.favorite_rounded),
          ),
          Divider(height: 0),
          ListTile(
            leading: CircleAvatar(child: Text('C')),
            title: Text('Headline'),
            subtitle: Text(
                "Longer supporting text to demonstrate how the text wraps and how setting 'ListTile.isThreeLine = true' aligns leading and trailing widgets to the top vertically with the text."),
            trailing: Icon(Icons.favorite_rounded),
            isThreeLine: true,
          ),
          Divider(height: 0),
        ],
      ),
    );
  }
}

class ListTileExample4 extends StatefulWidget {
  const ListTileExample4({super.key});

  @override
  State<ListTileExample4> createState() => _ListTileExampleState4();
}

class _ListTileExampleState4 extends State<ListTileExample4> {
  bool _selected = false;
  bool _enabled = true;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(child: ListTile_ex()),
          ListTile_ex(),
        ],
      ),
    );
  }

  Widget ListTile_ex() {
    return ListTile(
      enabled: _enabled,
      selected: _selected,
      onTap: () {
        setState(() {
          // This is called when the user toggles the switch.
          _selected = !_selected;
        });
      },
      // This sets text color and icon color to red when list tile is disabled and
      // green when list tile is selected, otherwise sets it to black.
      iconColor: MaterialStateColor.resolveWith((Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return Colors.red;
        }
        if (states.contains(MaterialState.selected)) {
          return Colors.green;
        }
        return Colors.black;
      }),
      // This sets text color and icon color to red when list tile is disabled and
      // green when list tile is selected, otherwise sets it to black.
      textColor: MaterialStateColor.resolveWith((Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return Colors.red;
        }
        if (states.contains(MaterialState.selected)) {
          return Colors.green;
        }
        return Colors.black;
      }),
      leading: const Icon(Icons.person),
      title: const Text('Headline'),
      subtitle: Text('Enabled: $_enabled, Selected: $_selected'),
      trailing: Switch(
        onChanged: (bool? value) {
          // This is called when the user toggles the switch.
          setState(() {
            _enabled = value!;
          });
        },
        value: _enabled,
      ),
    );
  }
}

class ListTileExample5 extends StatefulWidget {
  const ListTileExample5({super.key});

  @override
  State<ListTileExample5> createState() => _ListTileExampleState5();
}

class _ListTileExampleState5 extends State<ListTileExample5> {
  ListTileTitleAlignment? titleAlignment;
  bool isChecked = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const Divider(),
        ListTile(
          titleAlignment: titleAlignment,
          leading: Checkbox(
            value: isChecked,
            onChanged: (bool? value) {
              setState(() {
                isChecked = !isChecked;
              });
            },
          ),
          title: const Text('Headline Text'),
          subtitle: const Text(
              'Tapping on the trailing widget will show a menu that allows you to change the title alignment. The title alignment is set to threeLine by default if `ThemeData.useMaterial3` is true. Otherwise, defaults to titleHeight.'),
          trailing: PopupMenuButton<ListTileTitleAlignment>(
            onSelected: (ListTileTitleAlignment? value) {
              setState(() {
                titleAlignment = value;
              });
            },
            itemBuilder: (BuildContext context) =>
                <PopupMenuEntry<ListTileTitleAlignment>>[
              const PopupMenuItem<ListTileTitleAlignment>(
                value: ListTileTitleAlignment.threeLine,
                child: Text('threeLine'),
              ),
              const PopupMenuItem<ListTileTitleAlignment>(
                value: ListTileTitleAlignment.titleHeight,
                child: Text('titleHeight'),
              ),
              const PopupMenuItem<ListTileTitleAlignment>(
                value: ListTileTitleAlignment.top,
                child: Text('top'),
              ),
              const PopupMenuItem<ListTileTitleAlignment>(
                value: ListTileTitleAlignment.center,
                child: Text('center'),
              ),
              const PopupMenuItem<ListTileTitleAlignment>(
                value: ListTileTitleAlignment.bottom,
                child: Text('bottom'),
              ),
            ],
          ),
        ),
        const Divider(),
      ],
    );
  }
}

/* ####################################################
    CustomListItem 1
#################################################### */

class CustomListItem extends StatelessWidget {
  const CustomListItem({
    super.key,
    required this.thumbnail,
    required this.title,
    required this.user,
    required this.viewCount,
  });

  final Widget thumbnail;
  final String title;
  final String user;
  final int viewCount;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            flex: 2,
            child: thumbnail,
          ),
          Expanded(
            flex: 3,
            child: _VideoDescription(
              title: title,
              user: user,
              viewCount: viewCount,
            ),
          ),
          const Icon(
            Icons.more_vert,
            size: 16.0,
          ),
        ],
      ),
    );
  }
}

class _VideoDescription extends StatelessWidget {
  const _VideoDescription({
    required this.title,
    required this.user,
    required this.viewCount,
  });

  final String title;
  final String user;
  final int viewCount;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(5.0, 0.0, 0.0, 0.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 14.0,
            ),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 2.0)),
          Text(
            user,
            style: const TextStyle(fontSize: 10.0),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 1.0)),
          Text(
            '$viewCount views',
            style: const TextStyle(fontSize: 10.0),
          ),
        ],
      ),
    );
  }
}

class CustomListItemExample1 extends StatelessWidget {
  const CustomListItemExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: ListView(
        padding: const EdgeInsets.all(8.0),
        itemExtent: 106.0,
        children: <CustomListItem>[
          CustomListItem(
            user: 'Flutter',
            viewCount: 999000,
            thumbnail: Container(
              decoration: const BoxDecoration(color: Colors.blue),
            ),
            title: 'The Flutter YouTube Channel',
          ),
          CustomListItem(
            user: 'Dash',
            viewCount: 884000,
            thumbnail: Container(
              decoration: const BoxDecoration(color: Colors.yellow),
            ),
            title: 'Announcing Flutter 1.0',
          ),
        ],
      ),
    );
  }
}

/* ####################################################
    CustomListItem 2
#################################################### */

class _ArticleDescription extends StatelessWidget {
  const _ArticleDescription({
    required this.title,
    required this.subtitle,
    required this.author,
    required this.publishDate,
    required this.readDuration,
  });

  final String title;
  final String subtitle;
  final String author;
  final String publishDate;
  final String readDuration;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          title,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        const Padding(padding: EdgeInsets.only(bottom: 2.0)),
        Expanded(
          child: Text(
            subtitle,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              fontSize: 12.0,
              color: Colors.black54,
            ),
          ),
        ),
        Text(
          author,
          style: const TextStyle(
            fontSize: 12.0,
            color: Colors.black87,
          ),
        ),
        Text(
          '$publishDate - $readDuration',
          style: GoogleFonts.roboto(
            fontSize: 12.0,
            color: Colors.black54,
          ),
        ),
      ],
    );
  }
}

class CustomListItemTwo extends StatelessWidget {
  const CustomListItemTwo({
    super.key,
    required this.thumbnail,
    required this.title,
    required this.subtitle,
    required this.author,
    required this.publishDate,
    required this.readDuration,
  });

  final Widget thumbnail;
  final String title;
  final String subtitle;
  final String author;
  final String publishDate;
  final String readDuration;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: SizedBox(
        height: 100,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            AspectRatio(
              aspectRatio: 1.0,
              child: thumbnail,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 2.0, 0.0),
                child: _ArticleDescription(
                  title: title,
                  subtitle: subtitle,
                  author: author,
                  publishDate: publishDate,
                  readDuration: readDuration,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CustomListItemExample2 extends StatelessWidget {
  const CustomListItemExample2({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: ListView(
        padding: const EdgeInsets.all(10.0),
        children: <Widget>[
          CustomListItemTwo(
            thumbnail: Container(
              decoration: const BoxDecoration(color: Colors.pink),
            ),
            title: 'Flutter 1.0 Launch',
            subtitle: 'Flutter continues to improve and expand its horizons. '
                'This text should max out at two lines and clip',
            author: 'Dash',
            publishDate: 'Dec 28',
            readDuration: '5 mins',
          ),
          CustomListItemTwo(
            thumbnail: Container(
              decoration: const BoxDecoration(color: Colors.blue),
            ),
            title: 'Flutter 1.2 Release - Continual updates to the framework',
            subtitle: 'Flutter once again improves and makes updates.'
                'This text should max out at two lines and clip',
            author: 'Flutter',
            publishDate: 'Feb 26',
            readDuration: '12 mins',
          ),
        ],
      ),
    );
  }
}
