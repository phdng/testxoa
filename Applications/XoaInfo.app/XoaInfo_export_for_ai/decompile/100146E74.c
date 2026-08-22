/*
 * func-name: sub_100146E74
 * func-address: 0x100146e74
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100146E74()
{
  int v0; // w27
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = 771018716;
  HIDWORD(v3) = ((dword_10083E178 - dword_10083E17C) ^ 0x7BC51AA8) - 104064023;
  nullsub_8(&v3, off_100840EC0);
  v0 = v3;
  nullsub_8(v1, off_100840EC8);
  v2 = nullsub_8((_QWORD *)(v0 < 1424090145), off_1008444D8[v0 < 1424090145]);
  __asm { BR              X0 }
}
