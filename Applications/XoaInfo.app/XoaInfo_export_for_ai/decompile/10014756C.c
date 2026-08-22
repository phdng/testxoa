/*
 * func-name: sub_10014756C
 * func-address: 0x10014756c
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_10014756C()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = 1300792502;
  HIDWORD(v3) = 1113676550
              * (((unsigned int)((956734775 * (unsigned __int64)(dword_10083E1A8 & (unsigned int)dword_10083E1AC)) >> 32) >> 28)
               & 1);
  nullsub_8(&v3, off_100841028);
  v0 = v3;
  nullsub_8(v1, off_100841030);
  v2 = nullsub_8((_QWORD *)(v0 < 1300792502), *(&off_100844628 + (v0 < 1300792502)));
  __asm { BR              X0 }
}
