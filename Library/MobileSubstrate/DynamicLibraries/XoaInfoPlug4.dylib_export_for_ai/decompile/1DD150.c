/*
 * func-name: sub_1DD150
 * func-address: 0x1dd150
 * export-type: decompile
 * callers: 0x1dd150
 * callees: 0x2016c0
 */

// positive sp value has been detected, the output may be wrong!
unsigned __int64 sub_1DD150()
{
  __int64 v0; // x21

  nullsub_7(off_297720);
  return (~(_DWORD)v0 & 0x3E800000) * (v0 & 0xFFFFFFFFC17FFFFFLL) + (v0 | 0x3E800000) * (v0 & 0x3E800000);
}
