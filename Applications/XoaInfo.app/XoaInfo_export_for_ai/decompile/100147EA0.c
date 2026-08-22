/*
 * func-name: sub_100147EA0
 * func-address: 0x100147ea0
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100147EA0()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  v3 = 2946393904LL;
  nullsub_8(&v3, off_100841208);
  v0 = v3;
  nullsub_8(v1, off_100841210);
  v2 = nullsub_8((_QWORD *)(v0 < 361491303), *(&off_1008447E8 + (v0 < 361491303)));
  __asm { BR              X0 }
}
