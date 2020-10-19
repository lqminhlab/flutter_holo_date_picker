part of 'date_picker_i18n.dart';

/// Vietnamese (VI)
class _StringsVIShort extends _StringsI18n {
  const _StringsVIShort();

  @override
  String getCancelText() {
    return 'Hủy';
  }

  @override
  String getDoneText() {
    return 'Xong';
  }

  @override
  List<String> getMonths() {
    return [
      "Th1",
      "Th2",
      "Th3",
      "Th4",
      "Th5",
      "Th6",
      "Th7",
      "Th8",
      "Th9",
      "Th10",
      "Th11",
      "Th12"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "T2",
      "T3",
      "T4",
      "T5",
      "T6",
      "T7",
      "CN",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "Mon",
      "Tue",
      "Wed",
      "Thur",
      "Fri",
      "Sat",
      "Sun",
    ];
  }
}
