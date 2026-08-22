/*
 * func-name: sub_591BC
 * func-address: 0x591bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_591BC()
{
  void *v0; // x20
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "defaultCenter"));
  objc_retainAutoreleasedReturnValue(+[NSOperationQueue mainQueue](&OBJC_CLASS___NSOperationQueue, "mainQueue"));
  v1 = (~(dword_267C90 | dword_267C94) & 0x191485E1
      | 0x62005014
      | ~(~(dword_267C90 | dword_267C94) | 0x66615A14) & 0x84EB2A0A)
     ^ 0xEDEF7E3E
     | ~(~(dword_267C90 | dword_267C94) | 0x6F655E34);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29C820 + (v1 + (~v1 | 0x60A61D18) + 1 < 0x72574226)));
  return v2();
}
