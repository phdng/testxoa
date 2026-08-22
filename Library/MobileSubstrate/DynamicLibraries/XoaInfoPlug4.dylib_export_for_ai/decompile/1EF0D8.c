/*
 * func-name: sub_1EF0D8
 * func-address: 0x1ef0d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1EF0D8()
{
  __int64 v0; // x20
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_299728);
  v1 = nullsub_7(off_2C03D0[((*(_DWORD *)(v0 + 3992) / (unsigned int)dword_273F9C + 1617610218) ^ 0xA06A15A9)
                          + 2 * ((*(_DWORD *)(v0 + 3992) / (unsigned int)dword_273F9C + 1617610218) & 0xA06A15A9) < 0x7044A93A]);
  return v2(v1);
}
