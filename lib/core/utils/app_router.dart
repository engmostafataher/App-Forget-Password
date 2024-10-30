
import 'package:app_mohamed/feature/auth/views/confirmation_code_screen.dart';
import 'package:app_mohamed/feature/auth/views/done.dart';
import 'package:app_mohamed/feature/auth/views/new_password.dart';
import 'package:app_mohamed/feature/auth/views/password_reset_screen.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static const KConfirmationCodeScreen = '/confirmationcodescreen';
  static const KNewPassWord = '/newpassword';
  static const KDone = '/done';

  static final router = GoRouter(routes: [
    GoRoute(path: '/',
    builder: (context, state) => const PasswordResetScreen(),
    ),
    GoRoute(path: KConfirmationCodeScreen,
    builder: (context, state) =>  ConfirmationCodeScreen(),),
    GoRoute(path: KDone,
    builder: (context, state) => const Done(),),
    GoRoute(path: KNewPassWord,
    builder: (context, state) => const NewPassword(),
    )
  ]);
}
