/*
 * func-name: sub_1D36E4
 * func-address: 0x1d36e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1D36E4()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x22
  __int64 (__fastcall *v3)(__int64, __int64, __int64); // x23
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_retainAutoreleasedReturnValue((id)v3(v1, v0, v2));
  v4 = nullsub_7(*(&off_2BDB10 + (((dword_273360 & (unsigned int)dword_273364) + 218708362) / 0xE0463B01 < 0xE1D93C1B)));
  return v5(v4);
}
