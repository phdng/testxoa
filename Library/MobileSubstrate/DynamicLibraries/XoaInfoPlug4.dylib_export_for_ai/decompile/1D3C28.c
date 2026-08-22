/*
 * func-name: sub_1D3C28
 * func-address: 0x1d3c28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1D3C28()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x22
  __int64 (__fastcall *v3)(__int64, __int64, __int64); // x23
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_retainAutoreleasedReturnValue((id)v3(v1, v0, v2));
  v4 = nullsub_7(*(&off_2BDB70
                 + (-143159423 * (dword_273390 ^ (unsigned int)dword_273394) / 0xD26677E0 - 1981641572 > 0x7BE1538F)));
  return v5(v4);
}
