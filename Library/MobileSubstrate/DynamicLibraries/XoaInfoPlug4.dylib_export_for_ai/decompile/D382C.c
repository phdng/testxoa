/*
 * func-name: sub_D382C
 * func-address: 0xd382c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D382C()
{
  int v0; // w20
  __int64 v1; // x21
  __int64 v2; // x23
  __int64 v3; // x25
  __int64 v4; // x27
  __int64 v5; // x28
  unsigned int v6; // w8
  _BOOL4 v7; // w22
  __int64 (*v8)(void); // x0

  JVHAYForcFWpbFzIbaklAbvgSJIeNEUv(v1, v2, v3, v5, v4);
  nullsub_7(off_2804E0);
  v6 = (~(dword_26AFA8 | ~dword_26AFAC) * (dword_26AFA8 & ~dword_26AFAC)
      + (dword_26AFA8 | dword_26AFAC) * (dword_26AFA8 & (unsigned int)dword_26AFAC))
     / 0x1FE052CF;
  v7 = (((v6 & 0x61B88B06) + (v6 | 0x61B88B06)) & ~v0) * (v0 & ~((v6 & 0x61B88B06) + (v6 | 0x61B88B06)))
     + (((v6 & 0x61B88B06) + (v6 | 0x61B88B06)) | v0) * (((v6 & 0x61B88B06) + (v6 | 0x61B88B06)) & v0) < 0xD67E40B8;
  JVHAYForcFWpbFzIbaklAbvgSJIeNEUv(v1, v2, v3, v5, v4);
  v8 = (__int64 (*)(void))nullsub_7(off_2A76B0[v7]);
  return v8();
}
