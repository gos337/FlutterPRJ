import 'package:a09_state_management2/model/fish_model.dart';
import 'package:a09_state_management2/model/seafish_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const Exam_provider());
}

class Exam_provider extends StatelessWidget {
  const Exam_provider({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => FishModel(name: 'Salmon', number: 10, size: 'big'),
        ),
        ChangeNotifierProvider(
          create: (context) => SeaFishModel(name: 'Tuna', tunaNumber: 0, size: 'middle'),
        ),
      ],
      child: const MaterialApp(
        home: FishOrder(),
      ),
    );
  }
}

class FishOrder extends StatelessWidget {
  const FishOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Fish Order"),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Fish name : ${Provider.of<FishModel>(context).name}",
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            const High(),
          ],
        ),
      ),
    );
  }
}

class High extends StatelessWidget {
  const High({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          "SpicyA is located at high place",
          style: TextStyle(fontSize: 16),
        ),
        SizedBox(height: 20),
        SpicyA(),
      ],
    );
  }
}

class SpicyA extends StatelessWidget {
  const SpicyA({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Fish number : ${Provider.of<FishModel>(context).number}",
          style: const TextStyle(fontSize: 16, color: Colors.red, fontWeight: FontWeight.bold),
        ),
        Text(
          "Fish size : ${Provider.of<FishModel>(context).size}",
          style: const TextStyle(fontSize: 16, color: Colors.red, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 20),
        const Middle(),
      ],
    );
  }
}

class Middle extends StatelessWidget {
  const Middle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          "SpicyB is located at middle place",
          style: TextStyle(fontSize: 16),
        ),
        SizedBox(height: 20),
        SpicyB(),
      ],
    );
  }
}

class SpicyB extends StatelessWidget {
  const SpicyB({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Tuna number : ${Provider.of<SeaFishModel>(context).tunaNumber}",
          style: const TextStyle(fontSize: 16, color: Colors.red, fontWeight: FontWeight.bold),
        ),
        Text(
          "Fish size : ${Provider.of<SeaFishModel>(context).size}",
          style: const TextStyle(fontSize: 16, color: Colors.red, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {
            Provider.of<SeaFishModel>(context, listen: false).changeSeaFishNumber();
          },
          child: const Text("Sea fish number"),
        ),
        const SizedBox(height: 20),
        const Low(),
      ],
    );
  }
}

class Low extends StatelessWidget {
  const Low({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          "SpicyC is located at low place",
          style: TextStyle(fontSize: 16),
        ),
        SizedBox(height: 20),
        SpicyC(),
      ],
    );
  }
}

class SpicyC extends StatelessWidget {
  const SpicyC({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Fish number : ${Provider.of<FishModel>(context).number}",
          style: const TextStyle(fontSize: 16, color: Colors.red, fontWeight: FontWeight.bold),
        ),
        Text(
          "Fish size : ${Provider.of<FishModel>(context).size}",
          style: const TextStyle(fontSize: 16, color: Colors.red, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {
            Provider.of<FishModel>(context, listen: false).changeFishNumber();
          },
          child: const Text(
            "Change Fish Number",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
          ),
        )
      ],
    );
  }
}

// class Exam_Consumer extends StatelessWidget {
//   const Exam_Consumer({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Consumer<MovieProvider>(
//         builder: (context, provider, Widget) {
//           if (provider.movies != null && provider.movies.length > 0) {
//             return something();
//           }
//           return Center(
//             child: CircularProgressIndicator(),
//           );
//         },
//       ),
//     );
//   }
// }

// class MovieProvider with ChangeNotifier {
//   MovieRepository _movieRepository = MovieRepository();
//   List<Movie> _movies = [];
//   List<Movie> get movies => _movies;
//   loadMovies() async {
//     List<Movie> listMovies = await _movieRepository.loadMovies();
//     // listMovies 예외처리 해주고
//     // 추가적인 가공절차
//     _movies = listMovies;
//     notifyListeners();
//   }
// }

// class Movie {}

// Widget something() {}
