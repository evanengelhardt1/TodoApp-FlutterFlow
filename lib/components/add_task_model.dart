import '/flutter_flow/flutter_flow_util.dart';
import 'add_task_widget.dart' show AddTaskWidget;
import 'package:flutter/material.dart';

class AddTaskModel extends FlutterFlowModel<AddTaskWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for addTask-Title widget.
  FocusNode? addTaskTitleFocusNode;
  TextEditingController? addTaskTitleTextController;
  String? Function(BuildContext, String?)? addTaskTitleTextControllerValidator;
  // State field(s) for addTask-details widget.
  FocusNode? addTaskDetailsFocusNode;
  TextEditingController? addTaskDetailsTextController;
  String? Function(BuildContext, String?)?
      addTaskDetailsTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    addTaskTitleFocusNode?.dispose();
    addTaskTitleTextController?.dispose();

    addTaskDetailsFocusNode?.dispose();
    addTaskDetailsTextController?.dispose();
  }
}
