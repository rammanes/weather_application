import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_application/app/providers.dart';

import '../core/res/sizes.dart';

class SearchCityBox extends ConsumerStatefulWidget {
  const SearchCityBox({super.key});

  @override
  ConsumerState createState() => _SearchCityBoxState();
}

class _SearchCityBoxState extends ConsumerState<SearchCityBox> {
  late final _searchController = TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _searchController.dispose();
  }

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: Sizes.s20),
      child: SizedBox(
        height: Sizes.custom(60),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                controller: _searchController,
                textAlign: TextAlign.center,
                style: const TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(Sizes.radius.s30),
                  bottomLeft: Radius.circular(Sizes.radius.s30),
                ))),
                onSubmitted: (value) {
                  ref.read(cityProvider.notifier).state = value;
                },
              ),
            ),
            InkWell(
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(Sizes.radius.s30),
                    bottomRight: Radius.circular(Sizes.radius.s30),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Text(
                    'search',
                    style: TextStyle(color: Colors.black, fontSize: Sizes.s15),
                  ),
                ),
              ),
              onTap: () {
                FocusScope.of(context).unfocus();
                ref.read(cityProvider.notifier).state = _searchController.text;
              },
            )
          ],
        ),
      ),
    );
  }
}
