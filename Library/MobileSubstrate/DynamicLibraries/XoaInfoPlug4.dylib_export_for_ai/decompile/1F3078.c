/*
 * func-name: sub_1F3078
 * func-address: 0x1f3078
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F3078()
{
  int v0; // w21
  __int64 v1; // x23
  __int64 v2; // x24
  int v3; // w25
  int v4; // w26
  int v5; // w28
  int v6; // w8
  int v7; // w8
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  nullsub_7(off_299838);
  v6 = ~(~*(_DWORD *)(v1 + 4088) & ~*(_DWORD *)(v2 + 4092)) * v3;
  v7 = ~(v6 | v0) * (v6 & v0) + (v6 | v5) * (v6 & v5);
  v8 = nullsub_7(off_2C0590[((v4 & ~v7 | v7 & 0xEAA290D2) ^ 0xF247FD28 | v7 & 0xE71A9204) < 0x53801705]);
  return v9(v8);
}
