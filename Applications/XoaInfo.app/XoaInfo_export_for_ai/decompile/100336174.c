/*
 * func-name: sub_100336174
 * func-address: 0x100336174
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100336174()
{
  int v0; // w23
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[30]; // [xsp+Ch] [xbp-154h] BYREF
  unsigned int v4; // [xsp+FCh] [xbp-64h]

  v4 = (dword_1008B512C & dword_1008B5130 ^ 0xA00802) & 0x86B8080A;
  LODWORD(v3[0]) = 921145659;
  nullsub_22(v3, off_1008BDA18);
  v0 = v3[0];
  nullsub_22(v1, off_1008BDA20);
  v2 = nullsub_22((_QWORD *)(v0 < 170205642), *(&off_1008CD630 + (v0 < 170205642)));
  __asm { BR              X0 }
}
