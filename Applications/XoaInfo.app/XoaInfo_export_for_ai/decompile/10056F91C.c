/*
 * func-name: sub_10056F91C
 * func-address: 0x10056f91c
 * export-type: decompile
 * callers: 0x10056f584
 * callees: 0x1005759c0
 */

void sub_10056F91C()
{
  unsigned int v0; // w8
  int v1; // w19
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  __int64 v4; // [xsp+28h] [xbp-58h] BYREF

  v0 = atomic_load((unsigned int *)&dword_100A222A0);
  LODWORD(v4) = -1079490548;
  HIDWORD(v4) = v0;
  nullsub_26(&v4, off_100992058);
  v1 = v4;
  nullsub_26(v2, off_100992060);
  v3 = nullsub_26((_QWORD *)(v1 < 97748066), *(&off_100993300 + (v1 < 97748066)));
  __asm { BR              X0 }
}
