/*
 * func-name: sub_100146790
 * func-address: 0x100146790
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100146790()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = (dword_10083E148 & dword_10083E14C & 0xC9DE364B) / 0x28235F4A;
  LODWORD(v3) = -359714757;
  nullsub_8(&v3, off_100840D58);
  v0 = v3;
  nullsub_8(v1, off_100840D60);
  v2 = nullsub_8((_QWORD *)(v0 < 2057727), *(&off_100844388 + (v0 < 2057727)));
  __asm { BR              X0 }
}
