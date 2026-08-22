/*
 * func-name: sub_1FD6D0
 * func-address: 0x1fd6d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FD6D0()
{
  __int64 v0; // x19
  int v1; // w21
  void *v2; // x24
  __int64 v3; // x25
  int v4; // w27
  int v5; // w8
  _BOOL4 v6; // w20
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_29AD98);
  v5 = ((*(_DWORD *)(v0 + 2088) + *(_DWORD *)(v3 + 2092)) ^ 0xBD84CEF) & 0x5E3B1E9B;
  v6 = ((v4 & ~v5 | v5 & ~v4) ^ (v4 & ~v1 | v1 & ~v4) | (v4 | ~v4) & ~(~v5 | (unsigned int)~v1)) < 0x57A7D5C1;
  objc_release(v2);
  v7 = nullsub_7(*(&off_2C1E80 + v6));
  return v8(v7);
}
