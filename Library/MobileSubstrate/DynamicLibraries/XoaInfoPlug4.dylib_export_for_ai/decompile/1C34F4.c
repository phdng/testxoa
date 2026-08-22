/*
 * func-name: sub_1C34F4
 * func-address: 0x1c34f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1C34F4()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  __int64 v3; // x22
  __int64 v4; // x23
  __int64 (__fastcall *v5)(__int64, __int64, __int64, __int64, __int64); // x24
  int v6; // w8
  unsigned int v7; // w8
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  objc_retainAutoreleasedReturnValue((id)v5(v4, v3, v1, v0, v2));
  v6 = -1792770013 * ((dword_2726E0 & ~dword_2726E4) - (dword_2726E4 & ~dword_2726E0));
  v7 = (v6 & 0xFEB15357) * (~v6 & 0x14EACA8) + (v6 | 0x14EACA8) * (v6 & 0x14EACA8);
  v8 = nullsub_7(*(&off_2BBD90 + (v7 + (~v7 | 0xA33B853D) == 524134699)));
  return v9(v8);
}
