/*
 * func-name: sub_100304544
 * func-address: 0x100304544
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100304544()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[12]; // [xsp+Ch] [xbp-B4h] BYREF
  unsigned int v4; // [xsp+6Ch] [xbp-54h]

  v4 = (dword_1008B466C & dword_1008B4670 | 0x89F44EB0) + 1971264942;
  LODWORD(v3[0]) = -225375866;
  nullsub_22(v3, off_1008B9050);
  v0 = v3[0];
  nullsub_22(v1, off_1008B9058);
  v2 = nullsub_22((_QWORD *)(v0 < -373320163), *(&off_1008C77F0 + (v0 < -373320163)));
  __asm { BR              X0 }
}
