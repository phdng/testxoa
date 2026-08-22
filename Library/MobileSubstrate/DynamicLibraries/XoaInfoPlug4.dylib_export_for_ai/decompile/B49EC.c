/*
 * func-name: sub_B49EC
 * func-address: 0xb49ec
 * export-type: decompile
 * callers: 0xb45ac, 0xb49d8
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_B49EC()
{
  int v0; // w21
  void *v1; // x22
  _BOOL4 v2; // w23
  __int64 (*v3)(void); // x0

  v2 = ((931004050 * (dword_26A298 / (unsigned int)dword_26A29C)) ^ v0)
     + 2 * ((931004050 * (dword_26A298 / (unsigned int)dword_26A29C)) & v0) == -1375529150;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A3C40 + v2));
  return v3();
}
