class mywalletdetails{
  String _shortform="";
  String _name="";
  String _balance="";
  String _percentage="";


  mywalletdetails(this._shortform, this._name, this._balance, this._percentage);

  String get shortform => _shortform;

  set shortform(String value) {
    _shortform = value;
  }

  String get name => _name;

  String get percentage => _percentage;

  set percentage(String value) {
    _percentage = value;
  }

  String get balance => _balance;

  set balance(String value) {
    _balance = value;
  }

  set name(String value) {
    _name = value;
  }
  void dataloadfunc(){

  }
}