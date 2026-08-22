/*
 * func-name: sub_D1814
 * func-address: 0xd1814
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D1814()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x22
  __int64 v3; // x23
  __int64 v4; // x25
  __int64 v5; // x26
  __int64 v6; // x27
  int v7; // w8
  _BOOL4 v8; // w21
  __int64 (*v9)(void); // x0

  JVHAYForcFWpbFzIbaklAbvgSJIeNEUv(v6, v2, v3, v4, v5);
  nullsub_7(off_27FF00);
  v7 = (~(dword_26AC98 | ~dword_26AC9C) | ~(dword_26AC9C | ~dword_26AC98)) + 1335060393;
  v8 = ((~(v7 + v1 - (v1 & v7)) | ~v0) & ~(~(v7 + v1 - (v1 & v7)) & (unsigned int)~v0)) < 0x84442854;
  JVHAYForcFWpbFzIbaklAbvgSJIeNEUv(v6, v2, v3, v4, v5);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2A6E40 + v8));
  return v9();
}
