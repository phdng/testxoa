/*
 * func-name: -[x3XmSV03 textViewShouldEndEditing:]
 * func-address: 0x100698f8c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

bool __cdecl -[x3XmSV03 textViewShouldEndEditing:](x3XmSV03 *self, SEL a2, id a3)
{
  id v3; // x20

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "text"));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v3, CFSTR("filterNotes"));
  objc_release(v3);
  return 1;
}
