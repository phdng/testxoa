/*
 * func-name: sub_1666B8
 * func-address: 0x1666b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1666B8()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w24
  _BOOL4 v3; // w25
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_289338);
  v3 = (((dword_26EAB8 / (unsigned int)dword_26EABC) | v1) & ~((dword_26EAB8 / (unsigned int)dword_26EABC) ^ v1))
     - v2
     - 851958519 > 0x4EFDB438;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B0960 + v3));
  return v4();
}
