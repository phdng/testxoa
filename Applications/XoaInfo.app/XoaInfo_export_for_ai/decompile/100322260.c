/*
 * func-name: sub_100322260
 * func-address: 0x100322260
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100322260()
{
  int v0; // w21
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[17]; // [xsp+Ch] [xbp-E4h] BYREF
  int v4; // [xsp+94h] [xbp-5Ch]

  v4 = (1479054269 * ((dword_1008B4BAC + dword_1008B4BB0) ^ 0x43AA667)) & 0x1872E907;
  LODWORD(v3[0]) = -106895809;
  nullsub_22(v3, off_1008BB4E0);
  v0 = v3[0];
  nullsub_22(v1, off_1008BB4E8);
  v2 = nullsub_22((_QWORD *)(v0 < -287153663), *(&off_1008CA700 + (v0 < -287153663)));
  __asm { BR              X0 }
}
