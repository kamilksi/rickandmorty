import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rickyandmorty_bloc/Presentation/Pages/HomePage/cubit/home_page_cubit.dart';
import 'package:rickyandmorty_bloc/Presentation/Pages/HomePage/widgets/home_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        body: BlocProvider(
          create: (_) => HomePageCubit()..init(),
          child: const HomeBody(),
        ),
      );
}
