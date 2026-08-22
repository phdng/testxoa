/*
 * func-name: sub_100147C40
 * func-address: 0x100147c40
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100147C40()
{
  int v0; // w23
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = ((dword_10083E1D8 ^ dword_10083E1DC) + 397426601) ^ 0xEC8BD659;
  LODWORD(v3) = -1612929144;
  nullsub_8(&v3, off_100841190);
  v0 = v3;
  nullsub_8(v1, off_100841198);
  v2 = nullsub_8((_QWORD *)(v0 < -210008412), off_100844778[v0 < -210008412]);
  __asm { BR              X0 }
}
