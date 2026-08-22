/*
 * func-name: sub_100146070
 * func-address: 0x100146070
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100146070()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = ((dword_10083E118 ^ dword_10083E11C) - 1962898679) & 0x7251C020 | 0x81A83410;
  LODWORD(v3) = -1702986813;
  nullsub_8(&v3, off_100840BF0);
  v0 = v3;
  nullsub_8(v1, off_100840BF8);
  v2 = nullsub_8((_QWORD *)(v0 < 260406922), off_100844238[v0 < 260406922]);
  __asm { BR              X0 }
}
