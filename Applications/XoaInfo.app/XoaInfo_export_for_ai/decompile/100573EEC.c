/*
 * func-name: sub_100573EEC
 * func-address: 0x100573eec
 * export-type: decompile
 * callers: 0x1005720a0
 * callees: 0x1005759c0
 */

void sub_100573EEC()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = -839615810;
  HIDWORD(v3) = (unsigned int)((3231989593u
                              * (unsigned __int64)(unsigned int)(1314560935 * (dword_100991784 + dword_100991788))) >> 32) >> 31;
  nullsub_26(&v3, off_1009927F0);
  v0 = v3;
  nullsub_26(v1, off_1009927F8);
  v2 = nullsub_26((_QWORD *)(v0 < 1144421822), off_100993C00[v0 < 1144421822]);
  __asm { BR              X0 }
}
