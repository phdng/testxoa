/*
 * func-name: sub_1E60D8
 * func-address: 0x1e60d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E60D8()
{
  int v0; // w19
  int v1; // w20
  unsigned __int64 v2; // x8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_298A20);
  v2 = (2966774527u * (unsigned __int64)(unsigned int)(dword_273B48 - dword_273B4C + 416912403)) >> 62;
  v3 = nullsub_7(*(&off_2BF620
                 + (((v0 & ~(_DWORD)v2 | (unsigned int)v2 & ~v0) ^ (v0 & ~v1 | v1 & ~v0)
                   | (v0 | ~v0) & ~(~(_DWORD)v2 | ~v1)) > 0x668D6850)));
  return v4(v3);
}
