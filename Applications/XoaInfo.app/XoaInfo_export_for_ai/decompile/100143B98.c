/*
 * func-name: sub_100143B98
 * func-address: 0x100143b98
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100143B98()
{
  int v0; // w24
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+24h] [xbp-6Ch] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-64h]

  v4 = (((dword_10083E048 | dword_10083E04C) & 0xA58F7756) / 0x31F79132) | 0x9565C2FC;
  LODWORD(v3) = 942185547;
  nullsub_8(&v3, off_100840530);
  v0 = v3;
  nullsub_8(v1, off_100840538);
  v2 = nullsub_8((_QWORD *)(v0 < 942185547), off_100843BD8[v0 < 942185547]);
  __asm { BR              X0 }
}
