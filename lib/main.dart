import 'package:twitter_clone/index.dart';
import 'package:twitter_clone/theme/theme.dart';

import 'features/auth/view/login_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Twitter Demo',
      //  theme: AppTheme.theme,
      home: const LoginView(),
    );
  }
}
