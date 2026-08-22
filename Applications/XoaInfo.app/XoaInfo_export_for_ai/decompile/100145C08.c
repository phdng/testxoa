/*
 * func-name: sub_100145C08
 * func-address: 0x100145c08
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100145C08()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  int v4; // [xsp+2Ch] [xbp-54h]

  v4 = 2079284639;
  LODWORD(v3) = -1669417239;
  nullsub_8(&v3, off_100840B00);
  v0 = v3;
  nullsub_8(v1, off_100840B08);
  v2 = nullsub_8((_QWORD *)(v0 < 1124166704), *(&off_100844158 + (v0 < 1124166704)));
  __asm { BR              X0 }
}
