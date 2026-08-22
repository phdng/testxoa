/*
 * func-name: sub_10030115C
 * func-address: 0x10030115c
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_10030115C()
{
  int v0; // w21
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[8]; // [xsp+Ch] [xbp-94h] BYREF
  unsigned int v4; // [xsp+4Ch] [xbp-54h]

  v4 = (145569040 * (dword_1008B45CC ^ dword_1008B45D0)) | 0xFEF7FAEE;
  LODWORD(v3[0]) = 919497419;
  nullsub_22(v3, off_1008B8B88);
  v0 = v3[0];
  nullsub_22(v1, off_1008B8B90);
  v2 = nullsub_22((_QWORD *)(v0 < -100131114), *(&off_1008C7220 + (v0 < -100131114)));
  __asm { BR              X0 }
}
