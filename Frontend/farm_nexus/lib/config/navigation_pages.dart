import 'package:farm_nexus/bindings/login_binding.dart';
import 'package:farm_nexus/bindings/home_binding.dart';
import 'package:farm_nexus/bindings/dashboard_binding.dart';
import 'package:farm_nexus/bindings/signup_binding.dart';
import 'package:farm_nexus/bindings/landing_binding.dart';
import 'package:farm_nexus/bindings/chat_binding.dart';
import 'package:farm_nexus/bindings/plant_binding.dart';
import 'package:farm_nexus/bindings/query_binding.dart';
import 'package:farm_nexus/bindings/techniques_binding.dart';
import 'package:farm_nexus/bindings/schemes_binding.dart';
import 'package:farm_nexus/views/login.dart';
import 'package:farm_nexus/views/home.dart';
import 'package:farm_nexus/views/dashboard.dart';
import 'package:farm_nexus/views/query.dart';
import 'package:farm_nexus/views/signup.dart';
import 'package:farm_nexus/views/chat.dart';
import 'package:farm_nexus/views/landing.dart';
import 'package:farm_nexus/views/plant.dart';
import 'package:farm_nexus/views/schemes.dart';
import 'package:farm_nexus/views/techniques.dart';
import 'package:farm_nexus/views/video_call_screen.dart';
import 'package:get/get.dart';
import 'package:farm_nexus/constants/navigation_routes.dart';

class NavigationPages {
  static final List<GetPage> pages = [
    GetPage(
      name: NavigationRoutes.login,
      page: () => const LoginPage(),
      binding: LoginBinding(),
      arguments: String,
    ),
    GetPage(
      name: NavigationRoutes.signup,
      page: () => const SignupPage(),
      binding: SignupBinding(),
      arguments: String,
    ),
    GetPage(
      name: NavigationRoutes.landing,
      page: () => const LandingPage(),
      binding: LandingBinding(),
    ),
    GetPage(
      name: NavigationRoutes.home,
      page: () => const HomePage(),
      binding: HomeBinding(),
      arguments: String,
    ),
    GetPage(
      name: NavigationRoutes.chat,
      page: () => const ChatPage(),
      binding: ChatBinding(),
      arguments: String,
    ),
    GetPage(
      name: NavigationRoutes.dashboard,
      page: () => const DashboardPage(),
      binding: DashboardBinding(),
      arguments: String,
    ),
    GetPage(
      name: NavigationRoutes.plant,
      page: () => const PlantPage(),
      binding: PlantBinding(),
    ),
    GetPage(
      name: NavigationRoutes.query,
      page: () => const QueryPage(),
      binding: QueryBinding(),
      arguments: String,
    ),
    GetPage(
      name: NavigationRoutes.schemes,
      page: () => const SchemesPage(),
      binding: SchemesBinding(),
    ),
    GetPage(
      name: NavigationRoutes.techniques,
      page: () => const TechniquesPage(),
      binding: TechniquesBinding(),
    ),
    GetPage(
      name: NavigationRoutes.video,
      page: () => const VideoCallScreen(),
    ),
  ];
}