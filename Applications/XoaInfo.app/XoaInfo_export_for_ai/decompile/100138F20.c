/*
 * func-name: sub_100138F20
 * func-address: 0x100138f20
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100138F20()
{
  unsigned int v0; // w8
  int v1; // w21
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  __int64 v4; // [xsp+18h] [xbp-58h] BYREF

  v0 = atomic_load((unsigned int *)&dword_100A21E5C);
  LODWORD(v4) = 2112064942;
  HIDWORD(v4) = v0;
  nullsub_8(&v4, off_10083FBA0);
  v1 = v4;
  nullsub_8(v2, off_10083FBA8);
  v3 = nullsub_8((_QWORD *)(v1 < 1454774662), *(&off_1008430C8 + (v1 < 1454774662)));
  __asm { BR              X0 }
}
