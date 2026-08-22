/*
 * func-name: sub_100147798
 * func-address: 0x100147798
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100147798()
{
  int v0; // w19
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  int v4; // [xsp+2Ch] [xbp-54h]

  v4 = 256731840;
  LODWORD(v3) = -2022159267;
  nullsub_8(&v3, off_1008410A0);
  v0 = v3;
  nullsub_8(v1, off_1008410A8);
  v2 = nullsub_8((_QWORD *)(v0 < -1103968311), *(&off_100844698 + (v0 < -1103968311)));
  __asm { BR              X0 }
}
