/*
 * func-name: sub_100145E34
 * func-address: 0x100145e34
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100145E34()
{
  int v0; // w27
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = 1613883036;
  HIDWORD(v3) = (dword_10083E108 + dword_10083E10C + 575946061) / 0x2797643Eu;
  nullsub_8(&v3, off_100840B78);
  v0 = v3;
  nullsub_8(v1, off_100840B80);
  v2 = nullsub_8((_QWORD *)(v0 < 1556043932), *(&off_1008441C8 + (v0 < 1556043932)));
  __asm { BR              X0 }
}
