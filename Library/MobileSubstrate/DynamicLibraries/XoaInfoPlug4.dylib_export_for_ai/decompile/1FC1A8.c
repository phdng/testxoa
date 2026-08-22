/*
 * func-name: sub_1FC1A8
 * func-address: 0x1fc1a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FC1A8()
{
  __int64 v0; // x20
  int v1; // w21
  __int64 v2; // x22
  __int64 v3; // x25
  void *v4; // x0
  int v5; // w8
  _BOOL4 v6; // w24
  void *v7; // x0
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  v4 = (void *)adamID;
  adamID = v0;
  objc_release(v4);
  nullsub_7(off_29AC60);
  v5 = (*(_DWORD *)(v3 + 1928) & ~dword_27478C) - (dword_27478C & ~*(_DWORD *)(v3 + 1928)) - 2013207958;
  v6 = ~(~((v5 & 0xAA340FB8) * (~v5 & 0x55CBF047) + (v5 | 0x55CBF047) * (v5 & 0x55CBF047)) & ~v1) < 0xB5DFFFF6;
  v7 = (void *)adamID;
  adamID = v0;
  objc_release(v7);
  v8 = nullsub_7(*(_QWORD *)(v2 + 8LL * v6));
  return v9(v8);
}
