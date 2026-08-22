/*
 * func-name: sub_10014371C
 * func-address: 0x10014371c
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_10014371C()
{
  int v0; // w27
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = -1060238234;
  HIDWORD(v3) = ((dword_10083E028 + dword_10083E02C) ^ 0x90204378) & 0xDAA37F79 ^ 0x520971CB;
  nullsub_8(&v3, off_100840440);
  v0 = v3;
  nullsub_8(v1, off_100840448);
  v2 = nullsub_8((_QWORD *)(v0 < 913438395), *(&off_100843AF8 + (v0 < 913438395)));
  __asm { BR              X0 }
}
