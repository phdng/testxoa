/*
 * func-name: -[ThongBaoViewController textFieldShouldReturn:]
 * func-address: 0x100688380
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[ThongBaoViewController textFieldShouldReturn:](ThongBaoViewController *self, SEL a2, id a3)
{
  id v3; // x22
  id v4; // x21
  NSNumber *v5; // x20

  v3 = objc_retain(a3);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "text"));
  v5 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", objc_msgSend(v4, "intValue")));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v5, CFSTR("ENotiInterVal"));
  objc_release(v5);
  objc_release(v4);
  objc_msgSend(v3, "resignFirstResponder");
  objc_release(v3);
  return 1;
}
