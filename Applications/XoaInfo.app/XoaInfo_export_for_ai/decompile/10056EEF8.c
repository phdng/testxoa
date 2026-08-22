/*
 * func-name: sub_10056EEF8
 * func-address: 0x10056eef8
 * export-type: decompile
 * callers: 0x10056e66c
 * callees: 0x1005759c0
 */

void sub_10056EEF8()
{
  unsigned int v0; // w8
  int v1; // w20
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  __int64 v4; // [xsp+38h] [xbp-58h] BYREF

  v0 = atomic_load((unsigned int *)&dword_100A2229C);
  LODWORD(v4) = 1213544912;
  HIDWORD(v4) = v0;
  nullsub_26(&v4, off_100991F38);
  v1 = v4;
  nullsub_26(v2, off_100991F40);
  v3 = nullsub_26((_QWORD *)(v1 < 956177314), *(&off_1009931E0 + (v1 < 956177314)));
  __asm { BR              X0 }
}
