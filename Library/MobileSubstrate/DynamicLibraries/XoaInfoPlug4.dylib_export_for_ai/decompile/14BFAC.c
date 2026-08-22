/*
 * func-name: sub_14BFAC
 * func-address: 0x14bfac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14BFAC()
{
  int v0; // w21
  int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_289FD0);
  v2 = (v1 | ~(dword_26F138 - dword_26F13C)) & ~(v1 & ~(dword_26F138 - dword_26F13C));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1760 + (((v0 | ~v2) & ~(v2 ^ (unsigned int)~v0)) / 0x2D2F43A5 == 426456137)));
  return v3();
}
