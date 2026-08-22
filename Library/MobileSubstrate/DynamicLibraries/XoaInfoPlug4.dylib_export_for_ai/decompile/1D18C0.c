/*
 * func-name: sub_1D18C0
 * func-address: 0x1d18c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1D18C0()
{
  const char *v0; // x20
  void *v1; // x22
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, v0));
  v2 = nullsub_7(*(&off_2BD730 + ((dword_2731A0 & dword_2731A4 & 0x10D0101 | 0x8000000u) > 0xA8751FC4)));
  return v3(v2);
}
