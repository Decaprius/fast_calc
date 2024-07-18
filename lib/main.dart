import 'package:flutter/material.dart';
import 'util.dart';
import 'theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = createTextTheme(context, 'Roboto', 'Roboto');
    ThemeData lightTheme = MaterialTheme(textTheme).light();
    ThemeData darkTheme = MaterialTheme(textTheme).dark();

    return MaterialApp(
      title: 'FastCalc',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,
      home: const MyHomePage(title: 'FastCalc'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Flexible(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                      child: _buildNavButton(Icons.cottage, "Heizlast", () {})),
                  const SizedBox(width: 16),
                  Expanded(
                      child: _buildNavButton(
                          Icons.vertical_shades_closed, "FBH", () {})),
                ],
              ),
            ),
            const SizedBox(height: 16),
            Flexible(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(child: _buildNavButton(Icons.air, "Abluft", () {})),
                  const SizedBox(width: 16),
                  Expanded(
                      child: _buildNavButton(Icons.shower, "Abwasser", () {})),
                ],
              ),
            ),
            const SizedBox(height: 16),
            Flexible(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                      child: _buildNavButton(
                          Icons.local_fire_department, "Heizung", () {})),
                  const SizedBox(width: 16),
                  Expanded(
                      child:
                          _buildNavButton(Icons.water_drop, "Sanitär", () {})),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildNavButton(IconData icon, String label, VoidCallback onPressed) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.all(16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),
      onPressed: onPressed,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 48),
          const SizedBox(height: 8),
          Text(label, style: Theme.of(context).textTheme.titleMedium),
        ],
      ),
    );
  }
}
