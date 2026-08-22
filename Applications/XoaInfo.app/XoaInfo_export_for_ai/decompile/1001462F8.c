/*
 * func-name: sub_1001462F8
 * func-address: 0x1001462f8
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_1001462F8()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = -210448516;
  HIDWORD(v3) = ((dword_10083E128 ^ dword_10083E12C) & 0x6F4EA449) + 1506778306;
  nullsub_8(&v3, off_100840C68);
  v0 = v3;
  nullsub_8(v1, off_100840C70);
  v2 = nullsub_8((_QWORD *)(v0 < -210448516), *(&off_1008442A8 + (v0 < -210448516)));
  __asm { BR              X0 }
}
