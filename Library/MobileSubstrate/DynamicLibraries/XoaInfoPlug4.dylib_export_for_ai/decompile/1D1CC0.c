/*
 * func-name: sub_1D1CC0
 * func-address: 0x1d1cc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1D1CC0()
{
  void *v0; // x21
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "componentsSeparatedByString:", CFSTR("\xB3\x03")));
  v1 = nullsub_7(off_2BD7A0);
  return v2(v1);
}
