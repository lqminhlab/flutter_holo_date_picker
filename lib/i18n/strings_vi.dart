part of 'date_picker_i18n.dart';

/// Vietnamese (VI)
class _StringsVI extends _StringsI18n {
  const _StringsVI();

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
      "Tháng 1",
      "Tháng 2",
      "Tháng 3",
      "Tháng 4",
      "Tháng 5",
      "Tháng 6",
      "Tháng 7",
      "Tháng 8",
      "Tháng 9",
      "Tháng 10",
      "Tháng 11",
      "Tháng 12"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "Thứ 2",
      "Thứ 3",
      "Thứ 4",
      "Thứ 5",
      "Thứ 6",
      "Thứ 7",
      "Chủ nhật",
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
