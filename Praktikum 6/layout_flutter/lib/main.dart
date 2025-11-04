import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout : Satrio Wisnu Adi Pratama - 2341720219',
      home: const MyHomePage(title: 'Flutter layout demo'),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  Widget titleSection = Container(
    padding: const EdgeInsets.all(32.0), // padding di sepanjang tepi 32 piksel
    child: Row(
      children: [
        Expanded(
          /* soal 1 */
          // Letakkan Column di dalam Expanded agar menyesuaikan ruang yang tersisa di dalam Row.
          // Tambahkan crossAxisAlignment ke CrossAxisAlignment.start agar teks rata kiri.
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /* soal 2 */
              // Letakkan baris pertama teks dalam Container agar bisa diberi padding bawah 8.
              Container(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: const Text(
                  'Taman Nasional Gunung Argopuro',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              // Teks lokasi di bawahnya berwarna abu-abu
              Text(
                'Kabupaten Probolinggo, Jawa Timur, Indonesia',
                style: TextStyle(color: Colors.grey[500]),
              ),
            ],
          ),
        ),
        /* soal 3 */
        // Dua item terakhir: ikon bintang merah dan teks "41"
        Icon(Icons.star, color: Colors.red[500]),
        const Text('41'),
      ],
    ),
  );

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Gunung Argopuro adalah salah satu gunung berapi tidak aktif '
        'yang terletak di Jawa Timur dan dikenal memiliki jalur pendakian '
        'terpanjang di Pulau Jawa. Gunung ini menyajikan keindahan alam yang '
        'menakjubkan, mulai dari padang savana, danau indah, hingga sisa-sisa '
        'kerajaan kuno yang penuh misteri. Pendakian ke Argopuro menjadi tantangan '
        'tersendiri bagi para petualang karena panjang lintasannya yang mencapai '
        'lebih dari 40 kilometer, namun pemandangan dan pengalaman yang ditawarkan '
        'benar-benar sepadan dengan usaha yang dilakukan.\n\n'
        'Disusun oleh:\n'
        'Satrio Wisnu Adi Pratama – 2341720219',
        softWrap: true,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),

      // Ganti body lama dengan titleSection
      body: ListView(
        children: [
          Image.asset(
            'images/ag.jpg',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          titleSection,
          buttonSection,
          textSection,
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
