/*
 * func-name: sub_1001217FC
 * func-address: 0x1001217fc
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_1001217FC()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = -1387253023;
  HIDWORD(v3) = ((dword_10083DC28 * dword_10083DC2C) | 0x9F8FBEBC) + 700822011;
  nullsub_8(&v3, off_10083E5E0);
  v0 = v3;
  nullsub_8(v1, off_10083E5E8);
  v2 = nullsub_8((_QWORD *)(v0 < -269454132), *(&off_100841938 + (v0 < -269454132)));
  __asm { BR              X0 }
}
