/*
 * func-name: sub_FCE48
 * func-address: 0xfce48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FCE48()
{
  id v0; // x0
  __int64 (*v1)(void); // x0

  v0 = _objc_msgSend(nullptr, "length");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AA200 + (v0 == nullptr)));
  return v1();
}
