/*
 * func-name: sub_D3908
 * func-address: 0xd3908
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D3908()
{
  __int64 v0; // x20
  __int64 v1; // x21
  int v2; // w22
  __int64 v3; // x25
  __int64 v4; // x27
  __int64 v5; // x28
  _BOOL4 v6; // w23
  __int64 (*v7)(void); // x0

  JVHAYForcFWpbFzIbaklAbvgSJIeNEUv(v1, v3, v4, v0, v5);
  nullsub_7(off_27FFC0);
  v6 = ((v2 & ~(~(~(dword_26AD08 | dword_26AD0C) & 0x46BE979Au) / 0x6A8467A5)
       | ~v2 & (~(~(dword_26AD08 | dword_26AD0C) & 0x46BE979Au) / 0x6A8467A5))
      ^ (v2 & 0x865E3E91 | ~v2 & 0x79A1C16E)) > 0xED7EEED3;
  JVHAYForcFWpbFzIbaklAbvgSJIeNEUv(v1, v3, v4, v0, v5);
  v7 = (__int64 (*)(void))nullsub_7(off_2A6F70[v6]);
  return v7();
}
