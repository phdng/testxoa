/*
 * func-name: sub_1001416F0
 * func-address: 0x1001416f0
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_1001416F0()
{
  unsigned int v0; // w8
  int v1; // w28
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  __int64 v4; // [xsp+8h] [xbp-58h] BYREF

  v0 = atomic_load((unsigned int *)&dword_100A21E68);
  LODWORD(v4) = -896952863;
  HIDWORD(v4) = v0;
  nullsub_8(&v4, off_10083FFA8);
  v1 = v4;
  nullsub_8(v2, off_10083FFB0);
  v3 = nullsub_8((_QWORD *)(v1 < -241664043), *(&off_100843568 + (v1 < -241664043)));
  __asm { BR              X0 }
}
