/*
 * func-name: sub_1001447CC
 * func-address: 0x1001447cc
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_1001447CC()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = -410239477;
  HIDWORD(v3) = ((unsigned int)((3708140327u * (unsigned __int64)(dword_10083E078 & (unsigned int)dword_10083E07C)) >> 32) >> 31)
              | 0x7CEEB38A;
  nullsub_8(&v3, off_1008406C8);
  v0 = v3;
  nullsub_8(v1, off_1008406D0);
  v2 = nullsub_8((_QWORD *)(v0 < 362490752), *(&off_100843D68 + (v0 < 362490752)));
  __asm { BR              X0 }
}
