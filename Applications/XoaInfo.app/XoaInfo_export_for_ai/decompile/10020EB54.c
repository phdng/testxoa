/*
 * func-name: sub_10020EB54
 * func-address: 0x10020eb54
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10020EB54()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __CFString *v2; // x24
  id v3; // x25
  NSURL *v4; // x24

  v2 = off_1007C1B30[*(_QWORD *)(v1 - 256)];
  v3 = objc_alloc((Class)&OBJC_CLASS___NSMutableURLRequest);
  v4 = objc_retainAutoreleasedReturnValue(+[NSURL URLWithString:](&OBJC_CLASS___NSURL, "URLWithString:", v2));
  *(_QWORD *)(v0 + 352) = objc_msgSend(v3, "initWithURL:", v4);
  objc_release(v4);
  JUMPOUT(0x10020EC1CLL);
}
