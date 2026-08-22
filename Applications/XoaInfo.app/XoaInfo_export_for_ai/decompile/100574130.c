/*
 * func-name: sub_100574130
 * func-address: 0x100574130
 * export-type: decompile
 * callers: 0x1005720a0
 * callees: 0x1005759c0
 */

void sub_100574130()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = 2043330866;
  HIDWORD(v3) = (dword_100991794 - dword_100991798) & 0x124EC396 ^ 0xDEF3C32C;
  nullsub_26(&v3, off_100992868);
  v0 = v3;
  nullsub_26(v1, off_100992870);
  v2 = nullsub_26((_QWORD *)(v0 < 1889765931), *(&off_100993C70 + (v0 < 1889765931)));
  __asm { BR              X0 }
}
