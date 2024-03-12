import 'package:a03_assemble_project/exam10/listTile_exam.dart';
import 'package:flutter/material.dart';

import 'color_schemes.g5.dart';

class Exam10_Material3 extends StatefulWidget {
  const Exam10_Material3({super.key});

  @override
  State<Exam10_Material3> createState() => _Exam10_Material3State();
}

class _Exam10_Material3State extends State<Exam10_Material3> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      home: _Scaffold(context),
    );
  }

  Widget _Scaffold(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Material3"),
        centerTitle: true,
        elevation: 2.0,
      ),
      body: <Widget>[
        const NaviDest01(),
        const NaviDest02(),
        const NaviDest03(),
      ][currentPageIndex],
      floatingActionButton: const _FAB(),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        selectedIndex: currentPageIndex,
        destinations: const [
          NavigationDestination(icon: Icon(Icons.explore), label: "Explore"),
          NavigationDestination(icon: Icon(Icons.commute), label: "Commute"),
          NavigationDestination(icon: Icon(Icons.bookmark), label: "Bookmark"),
        ],
      ),
    );
  }
}

/* ####################################################
    NaviDest01()
#################################################### */
class NaviDest01 extends StatefulWidget {
  const NaviDest01({super.key});

  @override
  State<NaviDest01> createState() => _NaviDest01State();
}

class _NaviDest01State extends State<NaviDest01> {
  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 20,
    );

    return SingleChildScrollView(
      child: SizedBox(
        // width: MediaQuery.of(context).size.width,
        // height: MediaQuery.of(context).size.height,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 3),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("ButtonTypesExample", style: textStyle),
                const ButtonTypesExample(),
                const Text("FloatingActionButton", style: textStyle),
                const FabExample(),
                const Text("IconButtonExampleState", style: textStyle),
                const IconButtonExample(),
                const IconButtonExample2(),
                const IconButtonExample3(),
                Text("IconToggleButtons",
                    style: textStyle.copyWith(fontSize: 15)),
                const IconToggleButtons(),
                const IconToggleButtons(),
                const Text("SegmentedButtonApp", style: textStyle),
                const SegmentedButtonApp(),
                const SizedBox(height: 100)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

/* ####################################################
    NaviDest02()
#################################################### */
class NaviDest02 extends StatefulWidget {
  const NaviDest02({super.key});

  @override
  State<NaviDest02> createState() => _NaviDest02State();
}

class _NaviDest02State extends State<NaviDest02> {
  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 20,
    );

    return SingleChildScrollView(
      child: Column(
        children: [
          const CardExample1(),
          const CardExample2(),
          const CardExamplesApp3(),
          const Text("ListTileExample", style: textStyle),
          const ListTileExample(),
          const Text("ListTileExample2", style: textStyle),
          const ListTileExample2(),
          const Text("ListTileExample3", style: textStyle),
          const ListTileExample3(),
          const Text("ListTileExample4", style: textStyle),
          const ListTileExample4(),
          const Text("ListTileExample5", style: textStyle),
          Text("ListTile.titleAlignment Sample",
              style: textStyle.copyWith(fontSize: 15)),
          const ListTileExample5(),
          const Text("CustomListItemExample1", style: textStyle),
          const CustomListItemExample1(),
          const Text("CustomListItemExample2", style: textStyle),
          const CustomListItemExample2(),
        ],
      ),
    );
  }
}

/* ####################################################
    NaviDest03()
#################################################### */
class NaviDest03 extends StatefulWidget {
  const NaviDest03({super.key});

  @override
  State<NaviDest03> createState() => _NaviDest03State();
}

class _NaviDest03State extends State<NaviDest03> {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Center(
        child: Column(
          children: [
            ObscuredTextFieldSample(),
            TextFieldExample(),
          ],
        ),
      ),
    );
  }
}

/*
#### Material 3 button types ####
https://api.flutter.dev/flutter/material/ButtonStyle-class.html#material-3-button-types

*/

class ButtonTypesExample extends StatelessWidget {
  const ButtonTypesExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(4.0),
      child: Row(
        children: [
          Spacer(), // 앞 공간
          ButtonTypesGroup(enabled: true), // Row 1열
          ButtonTypesGroup(enabled: false), // Row 2열
          Spacer(), // 뒷 공간
        ],
      ),
    );
  }
}

class ButtonTypesGroup extends StatelessWidget {
  const ButtonTypesGroup({super.key, required this.enabled});

  final bool enabled;

  @override
  Widget build(BuildContext context) {
    final VoidCallback? onPressed = enabled ? () {} : null;

    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(onPressed: onPressed, child: const Text('Elevated')),
          FilledButton(onPressed: onPressed, child: const Text('Filled')),
          FilledButton.tonal(
              onPressed: onPressed, child: const Text('Filled Tonal')),
          OutlinedButton(onPressed: onPressed, child: const Text('Outlined')),
          TextButton(onPressed: onPressed, child: const Text('Text')),
        ],
      ),
    );
  }
}

/* ####################################################
    FAB
#################################################### */

class _FAB extends StatelessWidget {
  const _FAB();

  @override
  Widget build(BuildContext context) {
    /* ####################################################
        ICon & Text 있는 FloatingActionButton.extended
    #################################################### */
    return FloatingActionButton.extended(
      onPressed: () => {},
      label: const Text("FloatingActionButton"),
      icon: const Icon(Icons.navigation),
    );

    /* ####################################################
        ICon만 있는 FloatingActionButton
    #################################################### */
    // return FloatingActionButton(
    //     onPressed: () => {}, child: const Icon(Icons.navigation));
  }
}

/* ####################################################
    FabExample
#################################################### */

class FabExample extends StatelessWidget {
  const FabExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text('Small'),
              const SizedBox(width: 16),
              // An example of the small floating action button.
              //
              // https://m3.material.io/components/floating-action-button/specs#669a1be8-7271-48cb-a74d-dd502d73bda4
              FloatingActionButton.small(
                  onPressed: () {}, child: const Icon(Icons.add)),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Regular'),
              const SizedBox(width: 16),
              // An example of the regular floating action button.
              //
              // https://m3.material.io/components/floating-action-button/specs#71504201-7bd1-423d-8bb7-07e0291743e5
              FloatingActionButton(
                  onPressed: () {}, child: const Icon(Icons.add)),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Large'),
              const SizedBox(width: 16),
              // An example of the large floating action button.
              //
              // https://m3.material.io/components/floating-action-button/specs#9d7d3d6a-bab7-47cb-be32-5596fbd660fe
              FloatingActionButton.large(
                  onPressed: () {}, child: const Icon(Icons.add)),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Extended'),
              const SizedBox(width: 16),
              // An example of the extended floating action button.
              //
              // https://m3.material.io/components/extended-fab/specs#686cb8af-87c9-48e8-a3e1-db9da6f6c69b
              FloatingActionButton.extended(
                onPressed: () {},
                label: const Text('Add'),
                icon: const Icon(Icons.add),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

/* ####################################################
    IconButtonExample
#################################################### */

class IconButtonExample extends StatefulWidget {
  const IconButtonExample({super.key});

  @override
  State<IconButtonExample> createState() => _IconButtonExampleState();
}

class _IconButtonExampleState extends State<IconButtonExample> {
  double _volume = 0.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        IconButton(
          icon: const Icon(Icons.volume_up),
          tooltip: 'Increase volume by 10',
          onPressed: () {
            setState(() {
              _volume += 10;
            });
          },
        ),
        Text('Volume : $_volume'),
      ],
    );
  }
}

class IconButtonExample2 extends StatelessWidget {
  const IconButtonExample2({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
        child: Ink(
          decoration: const ShapeDecoration(
            color: Colors.lightBlue,
            shape: CircleBorder(),
          ),
          child: IconButton(
            icon: const Icon(Icons.android),
            color: Colors.white,
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}

class IconButtonExample3 extends StatelessWidget {
  const IconButtonExample3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(4.0),
      child: Row(
        children: <Widget>[
          Spacer(),
          IconButtonTypesGroup(enabled: true),
          IconButtonTypesGroup(enabled: false),
          Spacer(),
        ],
      ),
    );
  }
}

class IconButtonTypesGroup extends StatelessWidget {
  const IconButtonTypesGroup({super.key, required this.enabled});

  final bool enabled;

  @override
  Widget build(BuildContext context) {
    final VoidCallback? onPressed = enabled ? () {} : null;

    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          IconButton(
              icon: const Icon(Icons.filter_drama), onPressed: onPressed),

          // Filled icon button
          IconButton.filled(
              onPressed: onPressed, icon: const Icon(Icons.filter_drama)),

          // Filled tonal icon button
          IconButton.filledTonal(
              onPressed: onPressed, icon: const Icon(Icons.filter_drama)),

          // Outlined icon button
          IconButton.outlined(
              onPressed: onPressed, icon: const Icon(Icons.filter_drama)),
        ],
      ),
    );
  }
}

/* ####################################################
    IconToggleButtons
#################################################### */

class IconToggleButtons extends StatefulWidget {
  const IconToggleButtons({super.key});

  @override
  State<IconToggleButtons> createState() => _DemoIconToggleButtonsState();
}

class _DemoIconToggleButtonsState extends State<IconToggleButtons> {
  bool standardSelected = false;
  bool filledSelected = false;
  bool tonalSelected = false;
  bool outlinedSelected = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            IconButton(
              isSelected: standardSelected,
              icon: const Icon(Icons.settings_outlined),
              selectedIcon: const Icon(Icons.settings),
              onPressed: () {
                setState(() {
                  standardSelected = !standardSelected;
                });
              },
            ),
            const SizedBox(width: 10),
            IconButton(
              isSelected: standardSelected,
              icon: const Icon(Icons.settings_outlined),
              selectedIcon: const Icon(Icons.settings),
              onPressed: null,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            IconButton.filled(
              isSelected: filledSelected,
              icon: const Icon(Icons.settings_outlined),
              selectedIcon: const Icon(Icons.settings),
              onPressed: () {
                setState(() {
                  filledSelected = !filledSelected;
                });
              },
            ),
            const SizedBox(width: 10),
            IconButton.filled(
              isSelected: filledSelected,
              icon: const Icon(Icons.settings_outlined),
              selectedIcon: const Icon(Icons.settings),
              onPressed: null,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            IconButton.filledTonal(
              isSelected: tonalSelected,
              icon: const Icon(Icons.settings_outlined),
              selectedIcon: const Icon(Icons.settings),
              onPressed: () {
                setState(() {
                  tonalSelected = !tonalSelected;
                });
              },
            ),
            const SizedBox(width: 10),
            IconButton.filledTonal(
              isSelected: tonalSelected,
              icon: const Icon(Icons.settings_outlined),
              selectedIcon: const Icon(Icons.settings),
              onPressed: null,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            IconButton.outlined(
              isSelected: outlinedSelected,
              icon: const Icon(Icons.settings_outlined),
              selectedIcon: const Icon(Icons.settings),
              onPressed: () {
                setState(() {
                  outlinedSelected = !outlinedSelected;
                });
              },
            ),
            const SizedBox(width: 10),
            IconButton.outlined(
              isSelected: outlinedSelected,
              icon: const Icon(Icons.settings_outlined),
              selectedIcon: const Icon(Icons.settings),
              onPressed: null,
            ),
          ],
        ),
      ],
    );
  }
}

/* ####################################################
    SegmentedButton
#################################################### */

class SegmentedButtonApp1 extends StatefulWidget {
  const SegmentedButtonApp1({super.key});

  @override
  State<SegmentedButtonApp1> createState() => _SegmentedButtonAppState1();
}

class _SegmentedButtonAppState1 extends State<SegmentedButtonApp1> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Spacer(),
        Text('Single choice'),
        // SingleChoice(),
        // SizedBox(height: 20),
        // Text('Multiple choice'),
        // MultipleChoice(),
        // Spacer(),
      ],
    );
  }
}

class SegmentedButtonApp extends StatefulWidget {
  const SegmentedButtonApp({super.key});

  @override
  State<SegmentedButtonApp> createState() => _SegmentedButtonAppState();
}

class _SegmentedButtonAppState extends State<SegmentedButtonApp> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text('Single choice'),
        SingleChoice(),
        SizedBox(height: 20),
        Text('Multiple choice'),
        MultipleChoice(),
      ],
    );
  }
}

enum Calendar { day, week, month, year }

class SingleChoice extends StatefulWidget {
  const SingleChoice({super.key});

  @override
  State<SingleChoice> createState() => _SingleChoiceState();
}

class _SingleChoiceState extends State<SingleChoice> {
  Calendar calendarView = Calendar.day;

  @override
  Widget build(BuildContext context) {
    return SegmentedButton<Calendar>(
      segments: const <ButtonSegment<Calendar>>[
        ButtonSegment<Calendar>(
            value: Calendar.day,
            label: Text('Day'),
            icon: Icon(Icons.calendar_view_day)),
        ButtonSegment<Calendar>(
            value: Calendar.week,
            label: Text('Week'),
            icon: Icon(Icons.calendar_view_week)),
        ButtonSegment<Calendar>(
            value: Calendar.month,
            label: Text('Month'),
            icon: Icon(Icons.calendar_view_month)),
        ButtonSegment<Calendar>(
            value: Calendar.year,
            label: Text('Year'),
            icon: Icon(Icons.calendar_today)),
      ],
      selected: <Calendar>{calendarView},
      onSelectionChanged: (Set<Calendar> newSelection) {
        setState(() {
          // By default there is only a single segment that can be
          // selected at one time, so its value is always the first
          // item in the selected set.
          calendarView = newSelection.first;
          print(calendarView);
        });
      },
    );
  }
}

enum Sizes { extraSmall, small, medium, large, extraLarge }

class MultipleChoice extends StatefulWidget {
  const MultipleChoice({super.key});

  @override
  State<MultipleChoice> createState() => _MultipleChoiceState();
}

class _MultipleChoiceState extends State<MultipleChoice> {
  Set<Sizes> selection = <Sizes>{Sizes.large, Sizes.extraLarge};

  @override
  Widget build(BuildContext context) {
    return SegmentedButton<Sizes>(
      segments: const <ButtonSegment<Sizes>>[
        ButtonSegment<Sizes>(value: Sizes.extraSmall, label: Text('XS')),
        ButtonSegment<Sizes>(value: Sizes.small, label: Text('S')),
        ButtonSegment<Sizes>(value: Sizes.medium, label: Text('M')),
        ButtonSegment<Sizes>(
          value: Sizes.large,
          label: Text('L'),
        ),
        ButtonSegment<Sizes>(value: Sizes.extraLarge, label: Text('XL')),
      ],
      selected: selection,
      onSelectionChanged: (Set<Sizes> newSelection) {
        setState(() {
          selection = newSelection;
        });
      },
      multiSelectionEnabled: true,
    );
  }
}

class CardExample1 extends StatelessWidget {
  const CardExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const ListTile(
              leading: Icon(Icons.album),
              title: Text('The Enchanted Nightingale'),
              subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: const Text('BUY TICKETS'),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('LISTEN'),
                  onPressed: () {/* ... */},
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CardExample2 extends StatelessWidget {
  const CardExample2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        // clipBehavior is necessary because, without it, the InkWell's animation
        // will extend beyond the rounded edges of the [Card] (see https://github.com/flutter/flutter/issues/109776)
        // This comes with a small performance cost, and you should not set [clipBehavior]
        // unless you need it.
        clipBehavior: Clip.hardEdge,
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            debugPrint('Card tapped.');
          },
          child: const SizedBox(
            width: 300,
            height: 100,
            child: Text('A card that can be tapped'),
          ),
        ),
      ),
    );
  }
}

class CardExamplesApp3 extends StatelessWidget {
  const CardExamplesApp3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: <Widget>[
        // Spacer(),
        ElevatedCardExample(),
        FilledCardExample(),
        OutlinedCardExample(),
      ],
    );
  }
}

/// An example of the elevated card type.
///
/// The default settings for [Card] will provide an elevated
/// card matching the spec:
///
/// https://m3.material.io/components/cards/specs#a012d40d-7a5c-4b07-8740-491dec79d58b
class ElevatedCardExample extends StatelessWidget {
  const ElevatedCardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Card(
        child: SizedBox(
          width: 300,
          height: 100,
          child: Center(child: Text('Elevated Card')),
        ),
      ),
    );
  }
}

/// An example of the filled card type.
///
/// To make a [Card] match the filled type, the default elevation and color
/// need to be changed to the values from the spec:
///
/// https://m3.material.io/components/cards/specs#0f55bf62-edf2-4619-b00d-b9ed462f2c5a
class FilledCardExample extends StatelessWidget {
  const FilledCardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 0,
        color: Theme.of(context).colorScheme.surfaceVariant,
        child: const SizedBox(
          width: 300,
          height: 100,
          child: Center(child: Text('Filled Card')),
        ),
      ),
    );
  }
}

/// An example of the outlined card type.
///
/// To make a [Card] match the outlined type, the default elevation and shape
/// need to be changed to the values from the spec:
///
/// https://m3.material.io/components/cards/specs#0f55bf62-edf2-4619-b00d-b9ed462f2c5a
class OutlinedCardExample extends StatelessWidget {
  const OutlinedCardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 0,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: Theme.of(context).colorScheme.outline,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(12)),
        ),
        child: const SizedBox(
          width: 300,
          height: 100,
          child: Center(child: Text('Outlined Card')),
        ),
      ),
    );
  }
}

class ObscuredTextFieldSample extends StatelessWidget {
  const ObscuredTextFieldSample({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 250,
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Password',
        ),
      ),
    );
  }
}

class TextFieldExample extends StatefulWidget {
  const TextFieldExample({super.key});

  @override
  State<TextFieldExample> createState() => _TextFieldExampleState();
}

class _TextFieldExampleState extends State<TextFieldExample> {
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      child: TextField(
        controller: _controller,
        onSubmitted: (String value) async {
          await showDialog<void>(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: const Text('Thanks!'),
                content: Text(
                    'You typed "$value", which has length ${value.characters.length}.'),
                actions: <Widget>[
                  TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text('OK'),
                  ),
                ],
              );
            },
          );
        },
      ),
    );
  }
}
