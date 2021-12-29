class Subject{
  String? subID;
  String? subName;
  int? credit;
  bool? checked = false;

  Subject(this.subID, this.subName, this.credit, this.checked);

  static List<Subject> getSubject(){
    return [
      Subject('00001', 'Mobile App',3, false),
      Subject('00002', 'Chat Bot',3, false),
      Subject('00003', 'Decision Support',3, false),
      Subject('00004', 'Art',3, false),
      Subject('00005', 'History',3, false),
    ];
  }
}