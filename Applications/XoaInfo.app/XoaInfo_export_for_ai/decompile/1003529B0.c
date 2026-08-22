/*
 * func-name: sub_1003529B0
 * func-address: 0x1003529b0
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_1003529B0()
{
  int v0; // w21
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  int v4; // [xsp+2Ch] [xbp-54h]

  v4 = (-268403294 * (dword_1008B590C - dword_1008B5910)) | 0x20569C97;
  LODWORD(v3) = -469640087;
  nullsub_22(&v3, off_1008C0F40);
  v0 = v3;
  nullsub_22(v1, off_1008C0F48);
  v2 = nullsub_22((_QWORD *)(v0 < -469640087), *(&off_1008D1B30 + (v0 < -469640087)));
  __asm { BR              X0 }
}
