/*
 * func-name: sub_100570AA8
 * func-address: 0x100570aa8
 * export-type: decompile
 * callers: 0x10057063c
 * callees: 0x1005759c0
 */

void sub_100570AA8()
{
  int v0; // w22
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+24h] [xbp-5Ch] BYREF
  int v4; // [xsp+2Ch] [xbp-54h]

  v4 = ((dword_1009916C4 * dword_1009916C8) ^ 0x4B8509F) - 1431287285;
  LODWORD(v3) = -1298060391;
  nullsub_26(&v3, off_100992268);
  v0 = v3;
  nullsub_26(v1, off_100992270);
  v2 = nullsub_26((_QWORD *)(v0 < -361555637), *(&off_100993530 + (v0 < -361555637)));
  __asm { BR              X0 }
}
