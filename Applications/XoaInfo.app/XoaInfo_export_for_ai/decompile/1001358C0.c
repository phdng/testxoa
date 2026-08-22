/*
 * func-name: sub_1001358C0
 * func-address: 0x1001358c0
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_1001358C0()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+24h] [xbp-5Ch] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = (((dword_10083DEA8 ^ dword_10083DEAC) - 443588891) & 0xD244F64B) + 1053000249;
  LODWORD(v3) = -1971673396;
  nullsub_8(&v3, off_10083F978);
  v0 = v3;
  nullsub_8(v1, off_10083F980);
  v2 = nullsub_8((_QWORD *)(v0 < -672753879), *(&off_100842E48 + (v0 < -672753879)));
  __asm { BR              X0 }
}
