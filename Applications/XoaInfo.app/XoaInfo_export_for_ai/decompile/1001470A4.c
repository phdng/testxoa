/*
 * func-name: sub_1001470A4
 * func-address: 0x1001470a4
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_1001470A4()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = (unsigned int)((3611435525u
                     * (unsigned __int64)(unsigned int)(-2062766828 * (dword_10083E188 + dword_10083E18C) + 1896132678)) >> 32) >> 31;
  LODWORD(v3) = -1839446751;
  nullsub_8(&v3, off_100840F38);
  v0 = v3;
  nullsub_8(v1, off_100840F40);
  v2 = nullsub_8((_QWORD *)(v0 < -162486191), *(&off_100844548 + (v0 < -162486191)));
  __asm { BR              X0 }
}
