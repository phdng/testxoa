/*
 * func-name: sub_10012B734
 * func-address: 0x10012b734
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_10012B734()
{
  int v0; // w22
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-68h] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = (595281220 * ((dword_10083DCF8 + dword_10083DCFC) / 0xCB723796)) & 0x1AEDCB64;
  LODWORD(v3) = 4095209;
  nullsub_8(&v3, off_10083EC88);
  v0 = v3;
  nullsub_8(v1, off_10083EC90);
  v2 = nullsub_8((_QWORD *)(v0 < -170508585), off_100841FE8[v0 < -170508585]);
  __asm { BR              X0 }
}
