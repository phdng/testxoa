/*
 * func-name: -[FakeVersionViewController textFieldDidEndEditing:]
 * func-address: 0x1006962ec
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[FakeVersionViewController textFieldDidEndEditing:](FakeVersionViewController *self, SEL a2, id a3)
{
  id v3; // x19
  id v4; // x21

  v3 = objc_retain(a3);
  if ( objc_msgSend(v3, "tag") == (id)6 )
  {
    v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "text"));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v4, CFSTR("SerialField"));
    objc_release(v4);
  }
  objc_release(v3);
}
