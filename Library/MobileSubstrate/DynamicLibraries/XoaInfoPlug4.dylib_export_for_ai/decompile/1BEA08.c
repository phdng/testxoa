/*
 * func-name: sub_1BEA08
 * func-address: 0x1bea08
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1BEA08()
{
  int v0; // w24
  void *v1; // x27
  _BOOL4 v2; // w25
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_294B70);
  v2 = (((dword_272568 + dword_27256C) & ~(v0 ^ (unsigned int)(dword_272568 + dword_27256C))) + 721787683) / 0x2ECBAF2 > 0x24946164;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BBA30 + v2));
  return v3();
}
