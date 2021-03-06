import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:ApnaVendor/components/my_bottom_nav_bar.dart';

class VendorDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      // body: VendorBody(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Text(
        'Vendors',
        style: Theme.of(context).textTheme.headline5.copyWith(
              color: Colors.white,
            ),
      ),
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"),
        onPressed: () {},
      ),
    );
  }
}
