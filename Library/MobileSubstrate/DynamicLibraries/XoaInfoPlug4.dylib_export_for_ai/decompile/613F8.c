/*
 * func-name: sub_613F8
 * func-address: 0x613f8
 * export-type: decompile
 * callers: 0x609cc, 0x613e4
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_613F8()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x23
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  v3 = ((v1 | ~v1) & ~(~(1479618349 * ((dword_268098 / (unsigned int)dword_26809C) ^ 0xFA41ED4C)) | ~v0)) < 0xB5CEA831;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29D240 + v3));
  return v4();
}
