/*
 * func-name: sub_100147318
 * func-address: 0x100147318
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100147318()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  int v4; // [xsp+2Ch] [xbp-54h]

  v4 = ((dword_10083E198 - dword_10083E19C + 1159096685) & 0x3A9382F7) + 987135614;
  LODWORD(v3) = -1458987825;
  nullsub_8(&v3, off_100840FB0);
  v0 = v3;
  nullsub_8(v1, off_100840FB8);
  v2 = nullsub_8((_QWORD *)(v0 < -68023647), off_1008445B8[v0 < -68023647]);
  __asm { BR              X0 }
}
