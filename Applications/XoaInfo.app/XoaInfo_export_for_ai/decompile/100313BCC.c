/*
 * func-name: sub_100313BCC
 * func-address: 0x100313bcc
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100313BCC()
{
  int v0; // w26
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  int v4; // [xsp+2Ch] [xbp-54h]

  v4 = 0;
  LODWORD(v3) = -2033540875;
  nullsub_22(&v3, off_1008B9F98);
  v0 = v3;
  nullsub_22(v1, off_1008B9FA0);
  v2 = nullsub_22((_QWORD *)(v0 < 141137981), *(&off_1008C8BC0 + (v0 < 141137981)));
  __asm { BR              X0 }
}
