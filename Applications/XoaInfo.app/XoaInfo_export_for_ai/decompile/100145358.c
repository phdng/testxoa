/*
 * func-name: sub_100145358
 * func-address: 0x100145358
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100145358()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  unsigned __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  v3 = 0xEBFFDA6CFF4AB8B9LL;
  nullsub_8(&v3, off_100840920);
  v0 = v3;
  nullsub_8(v1, off_100840928);
  v2 = nullsub_8((_QWORD *)(v0 < -439816076), *(&off_100843F98 + (v0 < -439816076)));
  __asm { BR              X0 }
}
