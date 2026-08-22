/*
 * func-name: sub_10032F30C
 * func-address: 0x10032f30c
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_10032F30C()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+24h] [xbp-5Ch] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = (((dword_1008B4EEC + dword_1008B4EF0) ^ 0xA2E4FBAE) - 276779078) | 0x58B30AD5;
  LODWORD(v3) = -2024280407;
  nullsub_22(&v3, off_1008BCA88);
  v0 = v3;
  nullsub_22(v1, off_1008BCA90);
  v2 = nullsub_22((_QWORD *)(v0 < -283879923), *(&off_1008CC260 + (v0 < -283879923)));
  __asm { BR              X0 }
}
