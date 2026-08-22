/*
 * func-name: sub_1D3458
 * func-address: 0x1d3458
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D3458()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = (dword_273320
      - dword_273324
      + ((dword_273320 - dword_273324) ^ 0x8ECA9029)
      - ((dword_273320 - dword_273324) & 0x71356FD6))
     / 0x4B426C63;
  v1 = nullsub_7(*(&off_2BDA80
                 + ((v0 & 0xD8163535) * (~v0 & 0x27E9CACA) + (v0 | 0x27E9CACA) * (v0 & 0xFFFFFFFE) != 628516283)));
  return v2(v1);
}
