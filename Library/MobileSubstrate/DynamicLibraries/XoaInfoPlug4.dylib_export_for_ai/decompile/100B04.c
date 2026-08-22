/*
 * func-name: sub_100B04
 * func-address: 0x100b04
 * export-type: decompile
 * callers: 0x1002b4, 0x100af0
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_100B04()
{
  void *v0; // x21
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  v1 = (((dword_26C7B8 - dword_26C7BC) / 0x71FC8BEu) ^ 0xB65C6A28) / 0x26D318F1 < 0x639B554A;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB1B0 + v1));
  return v2();
}
