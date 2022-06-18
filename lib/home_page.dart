import 'package:flutter/material.dart';
import 'package:widgets_flutter/absorb_pointer.dart';
import 'package:widgets_flutter/alert_dialog.dart';
import 'package:widgets_flutter/align.dart';
import 'package:widgets_flutter/app_bar.dart';
import 'package:widgets_flutter/aspect_ratio.dart';
import 'package:widgets_flutter/backdrop_filter.dart';
import 'package:widgets_flutter/bottom_nav.dart';
import 'package:widgets_flutter/bottom_sheet.dart';
import 'package:widgets_flutter/card.dart';
import 'package:widgets_flutter/center.dart';
import 'package:widgets_flutter/checkbox.dart';
import 'package:widgets_flutter/chip.dart';
import 'package:widgets_flutter/circle_progress.dart';
import 'package:widgets_flutter/clipRRect.dart';
import 'package:widgets_flutter/clip_path.dart';
import 'package:widgets_flutter/clipoval.dart';
import 'package:widgets_flutter/column.dart';
import 'package:widgets_flutter/container.dart';
import 'package:widgets_flutter/contrained_box.dart';
import 'package:widgets_flutter/custom_paint.dart';
import 'package:widgets_flutter/data_table.dart';
import 'package:widgets_flutter/decorated_box.dart';
import 'package:widgets_flutter/dismissible.dart';
import 'package:widgets_flutter/divider.dart';
import 'package:widgets_flutter/draggable.dart';
import 'package:widgets_flutter/draggablesheet.dart';
import 'package:widgets_flutter/drawer.dart';
import 'package:widgets_flutter/dropdown_btn.dart';
import 'package:widgets_flutter/elevated_btn.dart';
import 'package:widgets_flutter/expanded.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Row(
            children: [
              widgetButtons(context, const AbsorbPointerDesign(), "1"),
              widgetButtons(context, const AlertDialogDesign(), "2"),
              widgetButtons(context, const AlignDesign(), "3"),
              widgetButtons(context, const AppBarDesign(), "4"),
              widgetButtons(context, const AspectRatioDesign(), "5"),
            ],
          ),
          Row(
            children: [
              widgetButtons(context, const BackdropFilterDeisgn(), "6"),
              widgetButtons(context, const BottomNavigationBarDesign(), "7"),
              widgetButtons(context, const BottomSheetDesign(), "8"),
              widgetButtons(context, const CardDesign(), "9"),
              widgetButtons(context, const CenterDesign(), "10"),
            ],
          ),
          Row(
            children: [
              widgetButtons(context, const CheckBoxDesign(), "11"),
              widgetButtons(context, const ChipDesign(), "12"),
              widgetButtons(context, const CircularProgressIndicatorDesign(), "13"),
              widgetButtons(context, const ClipOvalDesign(), "14"),
              widgetButtons(context, const ClipRRectDesign(), "15"),
            ],
          ),
          Row(
            children: [
              widgetButtons(context, const ClipPathDesign(), "16"),
              widgetButtons(context, const ColumnDesign(), "17"),
              widgetButtons(context, const ConstrainedBoxDesign(), "18"),
              widgetButtons(context, const ContainerDesign(), "19"),
              widgetButtons(context, const CustomPaintDesign(), "20"),
            ],
          ),
          Row(
            children: [
              widgetButtons(context, const DataTableDesign(), "21"),
              widgetButtons(context, const DecoratedBoxDesign(), "22"),
              widgetButtons(context, const DismissibleDesign(), "23"),
              widgetButtons(context, const DividerDesign(), "24"),
              widgetButtons(context, const DraggableScrollableSheetDesign(), "25"),
            ],
          ),
          Row(
            children: [
              widgetButtons(context, const DraggableDesign(), "26"),
              widgetButtons(context, const DrawerDesign(), "27"),
              widgetButtons(context, const DropdownButtonDesign(), "28"),
              widgetButtons(context, const ElevatedButtonDesign(), "29"),
              widgetButtons(context, const ExpandedDesign(), "30"),
            ],
          ),
        ],
      ),
    );
  }

  Widget widgetButtons(BuildContext context, Widget widget, String text) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12.0, 10.0, 0.0, 12.0),
      child: ElevatedButton(
        onPressed: () {
          setState(() {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => widget,
              ),
            );
          });
        },
        style: ElevatedButton.styleFrom(
          primary: Colors.amber,
        ),
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 17,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
