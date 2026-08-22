/*
 * func-name: sub_19BD10
 * func-address: 0x19bd10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19BD10()
{
  int v0; // w19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_2902F0);
  v1 = 1039255561 * (~((~dword_270DE8 | ~dword_270DEC) & ~(dword_270DE8 & (unsigned int)dword_270DEC)) / 0xED977DB5);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B6A30 + ((~(v1 | ~v0) | ~(v0 | ~v1)) < 0x1AEF8797)));
  return v2();
}
