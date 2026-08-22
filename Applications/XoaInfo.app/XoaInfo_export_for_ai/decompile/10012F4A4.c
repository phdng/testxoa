/*
 * func-name: sub_10012F4A4
 * func-address: 0x10012f4a4
 * export-type: decompile
 * callers: 0x10012f3a8
 * callees: 0x100154e78
 */

void sub_10012F4A4()
{
  unsigned int v0; // w8
  int v1; // w23
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  __int64 v4; // [xsp+18h] [xbp-58h] BYREF

  v0 = atomic_load((unsigned int *)&dword_100A21E3C);
  LODWORD(v4) = -1629641640;
  HIDWORD(v4) = v0;
  nullsub_8(&v4, off_10083F2E8);
  v1 = v4;
  nullsub_8(v2, off_10083F2F0);
  v3 = nullsub_8((_QWORD *)(v1 < -415296148), *(&off_1008426A8 + (v1 < -415296148)));
  __asm { BR              X0 }
}
