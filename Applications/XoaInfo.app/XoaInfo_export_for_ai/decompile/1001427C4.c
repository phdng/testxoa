/*
 * func-name: sub_1001427C4
 * func-address: 0x1001427c4
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_1001427C4()
{
  int v0; // w23
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[7]; // [xsp+24h] [xbp-8Ch] BYREF
  int v4; // [xsp+5Ch] [xbp-54h]

  v4 = ((dword_10083DFD8 ^ dword_10083DFDC) - 754135361) & 0x4C4A0282;
  LODWORD(v3[0]) = 2082325864;
  nullsub_8(v3, off_100840200);
  v0 = v3[0];
  nullsub_8(v1, off_100840208);
  v2 = nullsub_8((_QWORD *)(v0 < -942986866), *(&off_100843828 + (v0 < -942986866)));
  __asm { BR              X0 }
}
