/*
 * func-name: sub_1B4540
 * func-address: 0x1b4540
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B4540()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x27
  int v3; // w8
  _BOOL4 v4; // w21
  __int64 (*v5)(void); // x0

  objc_release(v2);
  nullsub_7(off_291D98);
  v3 = (dword_271488 + dword_27148C - (dword_27148C & dword_271488)) ^ 0x4799475D | ~v0;
  v4 = (~v3 & ~v1) * (v1 & v3) + (v1 | ~v3) * (v1 & (unsigned int)~v3) > 0x55B229F0;
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B8A40 + v4));
  return v5();
}
