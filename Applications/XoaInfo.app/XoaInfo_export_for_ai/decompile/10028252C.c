/*
 * func-name: sub_10028252C
 * func-address: 0x10028252c
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e90
 */

__int64 sub_10028252C()
{
  void *v0; // x21
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_16(off_100890748);
  v1 = ((((dword_10088A2B8 + dword_10088A2BC) ^ 0xE0A3D4CA) - 719634127) ^ 0x9588D21B) < 0xA0F5A152;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_16(*(&off_10089BB68 + v1));
  return v2();
}
