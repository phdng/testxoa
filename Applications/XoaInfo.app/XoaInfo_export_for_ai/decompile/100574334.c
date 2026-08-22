/*
 * func-name: sub_100574334
 * func-address: 0x100574334
 * export-type: decompile
 * callers: 0x1005720a0
 * callees: 0x1005759c0
 */

void sub_100574334()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = 1407531364;
  HIDWORD(v3) = ((dword_1009917A4 - dword_1009917A8) ^ 0xA2020220) & 0xE21206EE;
  nullsub_26(&v3, off_1009928E0);
  v0 = v3;
  nullsub_26(v1, off_1009928E8);
  v2 = nullsub_26((_QWORD *)(v0 < -732647826), *(&off_100993CE0 + (v0 < -732647826)));
  __asm { BR              X0 }
}
