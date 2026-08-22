/*
 * func-name: sub_D09B4
 * func-address: 0xd09b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D09B4()
{
  __int64 v0; // x21
  int v1; // w22
  __int64 v2; // x23
  __int64 v3; // x25
  __int64 v4; // x27
  __int64 v5; // x28
  _BOOL4 v6; // w22
  __int64 (*v7)(void); // x0

  JVHAYForcFWpbFzIbaklAbvgSJIeNEUv(v0, v2, v3, v5, v4);
  nullsub_7(off_2801F8);
  v6 = ((dword_26AE38 & dword_26AE3C | dword_26AE38 ^ (unsigned int)dword_26AE3C) - v1 + 1218903322) / 0x9AAF080E < 0x407B0552;
  JVHAYForcFWpbFzIbaklAbvgSJIeNEUv(v0, v2, v3, v5, v4);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A72F0 + v6));
  return v7();
}
