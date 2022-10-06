import 'package:test_mongodb/features/account/services/account_services.dart';
import 'package:test_mongodb/features/account/widgets/account_button.dart';
import 'package:flutter/material.dart';

class TopButtons extends StatelessWidget {
  const TopButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            AccountButton(
              text: 'Đơn đặt hàng của bạn',
              onTap: () {},
            ),
            AccountButton(
              text: 'Người bán',
              onTap: () {},
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            AccountButton(
              text: 'Đăng xuất',
              onTap: () => AccountServices().logOut(context),
            ),
            AccountButton(
              text: 'Danh sách mong muốn của bạn',
              onTap: () {},
            ),
          ],
        ),
      ],
    );
  }
}
