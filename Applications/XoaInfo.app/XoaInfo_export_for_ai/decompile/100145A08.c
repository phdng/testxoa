/*
 * func-name: sub_100145A08
 * func-address: 0x100145a08
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100145A08()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  int v4; // [xsp+2Ch] [xbp-54h]

  v4 = 0;
  LODWORD(v3) = -173444842;
  nullsub_8(&v3, off_100840A88);
  v0 = v3;
  nullsub_8(v1, off_100840A90);
  v2 = nullsub_8((_QWORD *)(v0 < 218987185), off_1008440E8[v0 < 218987185]);
  __asm { BR              X0 }
}
