/*
 * func-name: sub_100235E5C
 * func-address: 0x100235e5c
 * export-type: decompile
 * callers: 0x100235e24, 0x100235e48
 * callees: 0x1002b3578, 0x100798e90
 */

__int64 sub_100235E5C()
{
  void *v0; // x24
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  v1 = ((dword_1008894C8 / (unsigned int)dword_1008894CC + 455616052) ^ 0x54B96436) < 0xBA83C7DB;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_16(*(&off_100895548 + v1));
  return v2();
}
