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
import 'package:widgets_flutter/floating_action_btn.dart';
import 'package:widgets_flutter/form.dart';
import 'package:widgets_flutter/gesture_detector.dart';
import 'package:widgets_flutter/grid.dart';
import 'package:widgets_flutter/hero.dart';
import 'package:widgets_flutter/icon_btn.dart';
import 'package:widgets_flutter/linear_progress.dart';
import 'package:widgets_flutter/list_tile.dart';
import 'package:widgets_flutter/list_view.dart';
import 'package:widgets_flutter/navigator.dart';
import 'package:widgets_flutter/nested_scrollview.dart';
import 'package:widgets_flutter/opacity.dart';
import 'package:widgets_flutter/outlined_btn.dart';
import 'package:widgets_flutter/padding.dart';
import 'package:widgets_flutter/popup_menu_btn.dart';
import 'package:widgets_flutter/radio.dart';
import 'package:widgets_flutter/rotated_box.dart';
import 'package:widgets_flutter/row.dart';
import 'package:widgets_flutter/scrollbar.dart';
import 'package:widgets_flutter/singlechildscroll.dart';
import 'package:widgets_flutter/sizedbox.dart';
import 'package:widgets_flutter/slider.dart';
import 'package:widgets_flutter/snackbar.dart';
import 'package:widgets_flutter/stack.dart';
import 'package:widgets_flutter/stepper.dart';
import 'package:widgets_flutter/switch.dart';
import 'package:widgets_flutter/tab_bar.dart';
import 'package:widgets_flutter/textbutton.dart';
import 'package:widgets_flutter/transform.dart';
import 'package:widgets_flutter/wrap.dart';

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
          Row(
            children: [
              widgetButtons(context, const FloatingActionButtonDesign(), "31"),
              widgetButtons(context, const FormDesign(), "32"),
              widgetButtons(context, const GestureDetectorDesign(), "33"),
              widgetButtons(context, const GridViewDesign(), "34"),
              widgetButtons(context, const HeroDesign(), "35"),
            ],
          ),
          Row(
            children: [
              widgetButtons(context, const IconButtonDesign(), "36"),
              widgetButtons(context, const LinearProgressIndicatorDesign(), "37"),
              widgetButtons(context, const ListTileDesign(), "38"),
              widgetButtons(context, const ListViewDesign(), "39"),
              widgetButtons(context, const NavigatorDesign(), "40"),
            ],
          ),
          Row(
            children: [
              widgetButtons(context, const NestedScrollViewDesign(), "41"),
              widgetButtons(context, const OpacityDesign(), "42"),
              widgetButtons(context, const OutlinedButtonDesign(), "43"),
              widgetButtons(context, const PaddingDesign(), "44"),
              widgetButtons(context, const PopupMenuButtonDesign(), "45"),
            ],
          ),
          Row(
            children: [
              widgetButtons(context, const RadioDesign(), "46"),
              widgetButtons(context, const RotatedBoxDesign(), "47"),
              widgetButtons(context, const RowDesign(), "48"),
              widgetButtons(context, const ScrollBarDesign(), "49"),
              widgetButtons(context, const SingleChildScrollViewDesign(), "50"),
            ],
          ),
          Row(
            children: [
              widgetButtons(context, const SliderDesign(), "51"),
              widgetButtons(context, const SnackBarDesign(), "52"),
              widgetButtons(context, const StackDesign(), "53"),
              widgetButtons(context, const StepperDesign(), "54"),
              widgetButtons(context, const SwitchDesign(), "55"),
            ],
          ),
          Row(
            children: [
              widgetButtons(context, const SizedBoxDesign(), "56"),
              widgetButtons(context, const TabBarDesign(), "57"),
              widgetButtons(context, const TextButtonDesign(), "58"),
              widgetButtons(context, const TransformDesign(), "59"),
              widgetButtons(context, const WrapDesign(), "60"),
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
