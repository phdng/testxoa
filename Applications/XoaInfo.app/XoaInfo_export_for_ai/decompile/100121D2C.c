/*
 * func-name: sub_100121D2C
 * func-address: 0x100121d2c
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100121D2C()
{
  _QWORD *v0; // x8
  _QWORD *v1; // kr00_8

  atomic_load((unsigned int *)&dword_100A21E20);
  nullsub_8(sub_10079A000, off_10083E6D0);
  nullsub_8(v0, off_10083E6D8);
  v1 = nullsub_8((_QWORD *)1, off_100841A20);
  __asm { BR              X0 }
}
