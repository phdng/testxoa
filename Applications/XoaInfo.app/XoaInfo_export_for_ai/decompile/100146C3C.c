/*
 * func-name: sub_100146C3C
 * func-address: 0x100146c3c
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100146C3C()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  v3 = 0x3E9192AFD6B130A8LL;
  nullsub_8(&v3, off_100840E48);
  v0 = v3;
  nullsub_8(v1, off_100840E50);
  v2 = nullsub_8((_QWORD *)(v0 < 543294873), off_100844468[v0 < 543294873]);
  __asm { BR              X0 }
}
