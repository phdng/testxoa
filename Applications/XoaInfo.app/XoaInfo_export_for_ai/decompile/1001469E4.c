/*
 * func-name: sub_1001469E4
 * func-address: 0x1001469e4
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_1001469E4()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = ((unsigned int)((2922056361u * (unsigned __int64)(dword_10083E158 & (unsigned int)dword_10083E15C)) >> 32) >> 31)
     + 1177496713;
  LODWORD(v3) = 1275684978;
  nullsub_8(&v3, off_100840DD0);
  v0 = v3;
  nullsub_8(v1, off_100840DD8);
  v2 = nullsub_8((_QWORD *)(v0 < 1275684978), *(&off_1008443F8 + (v0 < 1275684978)));
  __asm { BR              X0 }
}
