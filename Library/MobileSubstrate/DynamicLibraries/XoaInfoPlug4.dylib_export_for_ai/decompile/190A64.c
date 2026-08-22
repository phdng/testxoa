/*
 * func-name: sub_190A64
 * func-address: 0x190a64
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_190A64()
{
  int v0; // w19
  void *v1; // x21
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28EF60);
  v2 = (~(((dword_270688 * dword_27068C - 1997995080) | ~v0) & ~((dword_270688 * dword_27068C - 1997995080) & ~v0))
      & 0x78ACA90Cu) < 0x598B77AF;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B5760 + v2));
  return v3();
}
