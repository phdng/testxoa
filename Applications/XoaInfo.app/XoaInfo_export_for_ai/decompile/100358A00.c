/*
 * func-name: sub_100358A00
 * func-address: 0x100358a00
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100358A00()
{
  int v0; // w25
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[8]; // [xsp+8h] [xbp-98h] BYREF
  int v4; // [xsp+4Ch] [xbp-54h]

  v4 = (((dword_1008B5A6C | dword_1008B5A70) + 1190063892) ^ 0x6B64807B) - 615594416;
  LODWORD(v3[0]) = -131705953;
  nullsub_22(v3, off_1008C18A0);
  v0 = v3[0];
  nullsub_22(v1, off_1008C18A8);
  v2 = nullsub_22((_QWORD *)(v0 < 1189659689), *(&off_1008D2630 + (v0 < 1189659689)));
  __asm { BR              X0 }
}
