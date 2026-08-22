/*
 * func-name: sub_100144EB0
 * func-address: 0x100144eb0
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100154e78
 */

void sub_100144EB0()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+18h] [xbp-58h] BYREF

  LODWORD(v3) = -117598450;
  HIDWORD(v3) = (((dword_10083E0A8 ^ (unsigned int)dword_10083E0AC) - 1155480537) / 0x7BDFEFAA) & 2;
  nullsub_8(&v3, off_100840830);
  v0 = v3;
  nullsub_8(v1, off_100840838);
  v2 = nullsub_8((_QWORD *)(v0 < 1429218697), *(&off_100843EB8 + (v0 < 1429218697)));
  __asm { BR              X0 }
}
