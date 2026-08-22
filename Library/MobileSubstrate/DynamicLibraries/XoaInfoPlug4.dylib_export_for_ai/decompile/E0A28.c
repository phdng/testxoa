/*
 * func-name: sub_E0A28
 * func-address: 0xe0a28
 * export-type: decompile
 * callers: none
 * callees: 0xddd90, 0x2016c0
 */

__int64 sub_E0A28()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  offerButtionTapped();
  v0 = dword_26B8E0 & ~(dword_26B8E4 ^ dword_26B8E0) & ~(dword_26B8E0 & ~(dword_26B8E4 ^ dword_26B8E0) ^ 0xFCB7F2EE);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A8CE0 + (((~v0 & 0xCF354609 | v0 & 0x30CAB9F6) ^ 0x2E6F3923) < 0x38813E4)));
  return v1();
}
