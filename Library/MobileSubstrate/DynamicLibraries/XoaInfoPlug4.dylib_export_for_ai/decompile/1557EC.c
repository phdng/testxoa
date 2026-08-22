/*
 * func-name: sub_1557EC
 * func-address: 0x1557ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1557EC()
{
  unsigned int v0; // w19
  void *v1; // x23
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_287758);
  v2 = 939294958 * (((dword_26DC48 - dword_26DC4C) & v0) / 0x24ACA87D) > 0xA03E0D30;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AEA50 + v2));
  return v3();
}
