/*
 * func-name: sub_100146534
 * func-address: 0x100146534
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100146534()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  int v4; // [xsp+2Ch] [xbp-54h]

  v4 = (dword_10083E138 + dword_10083E13C + 1866446679) | 0x766CAD2C;
  LODWORD(v3) = 102614401;
  nullsub_8(&v3, off_100840CE0);
  v0 = v3;
  nullsub_8(v1, off_100840CE8);
  v2 = nullsub_8((_QWORD *)(v0 < 102614401), *(&off_100844318 + (v0 < 102614401)));
  __asm { BR              X0 }
}
