/*
 * func-name: sub_73E48
 * func-address: 0x73e48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_73E48()
{
  int v0; // w20
  void *v1; // x26
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_2785C0);
  v2 = (((-1200347703 * (dword_268BC8 - dword_268BCC) + 45092681) | v0)
      & ~((-1200347703 * (dword_268BC8 - dword_268BCC) + 45092681) ^ v0)) != 1373880915;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29ECE0 + v2));
  return v3();
}
