/*
 * func-name: sub_59B14
 * func-address: 0x59b14
 * export-type: decompile
 * callers: 0x59afc
 * callees: 0x2016c0
 */

__int64 sub_59B14()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_276070);
  v0 = 781723191 - (dword_267CC0 & dword_267CC4 | ~(dword_267CC0 | dword_267CC4));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29C8B0 + (2 * (v0 & 0x5EBA2EB0) - (v0 ^ 0xA145D14F) < 0xB5697E96)));
  return v1();
}
