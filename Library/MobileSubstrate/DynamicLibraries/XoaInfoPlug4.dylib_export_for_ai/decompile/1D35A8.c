/*
 * func-name: sub_1D35A8
 * func-address: 0x1d35a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D35A8()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = ~(dword_273380 + dword_273384) & 0xAAC83CC4 | (dword_273380 + dword_273384) & 0x5537C33B;
  v1 = nullsub_7(*(&off_2BDB50 + (((v0 ^ 0xE53863EF) + (v0 ^ 0x18C31C10 | 0x631CA0CC) + 1) / 0x43B28ED2 < 0x4A1C31B6)));
  return v2(v1);
}
