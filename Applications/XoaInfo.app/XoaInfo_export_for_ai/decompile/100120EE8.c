/*
 * func-name: sub_100120EE8
 * func-address: 0x100120ee8
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100120EE8()
{
  int v0; // w22
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+24h] [xbp-5Ch] BYREF
  int v4; // [xsp+2Ch] [xbp-54h]

  v4 = ((dword_10083DBF8 & dword_10083DBFC) + 1777181287) & 0x4010C1;
  LODWORD(v3) = 1802487722;
  nullsub_8(&v3, off_10083E4A8);
  v0 = v3;
  nullsub_8(v1, off_10083E4B0);
  v2 = nullsub_8((_QWORD *)(v0 < -89955597), *(&off_1008417C8 + (v0 < -89955597)));
  __asm { BR              X0 }
}
