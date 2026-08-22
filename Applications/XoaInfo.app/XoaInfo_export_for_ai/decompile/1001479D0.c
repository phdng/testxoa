/*
 * func-name: sub_1001479D0
 * func-address: 0x1001479d0
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_1001479D0()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = -510037962;
  HIDWORD(v3) = (278843247 * dword_10083E1C8 * dword_10083E1CC + 26323035) ^ 0xFB37D899;
  nullsub_8(&v3, off_100841118);
  v0 = v3;
  nullsub_8(v1, off_100841120);
  v2 = nullsub_8((_QWORD *)(v0 < -510037962), *(&off_100844708 + (v0 < -510037962)));
  __asm { BR              X0 }
}
