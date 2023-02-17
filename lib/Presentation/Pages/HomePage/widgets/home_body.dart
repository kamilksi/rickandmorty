import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rickyandmorty_bloc/Domain/Entity/characters/character_entity.dart';
import 'package:rickyandmorty_bloc/Presentation/Pages/HomePage/cubit/home_page_cubit.dart';
import 'package:rickyandmorty_bloc/Presentation/Pages/HomePage/cubit/home_page_state.dart';
import 'package:rickyandmorty_bloc/Presentation/Pages/HomePage/widgets/character_row.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<HomePageCubit, HomePageState>(
        builder: (context, state) => state.map(
            initial: (state) => const Center(
                  child: CircularProgressIndicator(),
                ),
            loading: (state) => const Center(
                  child: CircularProgressIndicator(),
                ),
            success: (state) => Center(
                  child: _buildBody(context, state.CharacterResponse),
                ),
            error: (state) => const Center(
                  child: Text("Error"),
                )),
      );

  Widget _buildBody(BuildContext context, CharacterResponse model) => Center(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: ListView.builder(
            itemBuilder: (context, index) => CharacterRow(
              url: model.characterResults![index].image ?? "Image",
              name: model.characterResults![index].name ?? "Name",
              status: model.characterResults![index].status ?? "Status",
              species: model.characterResults![index].species ?? "Speecies",
              firstLocation:
                  model.characterResults![index].locationResults!.name ?? "",
              lastLocation:
                  model.characterResults![index].locationResults!.name ?? "",
            ),
            itemCount: model.characterResults!.length,
          ),
        ),
      );
}
