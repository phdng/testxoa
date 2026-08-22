/*
 * func-name: sub_5F8F4
 * func-address: 0x5f8f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5F8F4()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_276478);
  v0 = (dword_267E98 & ~dword_267E9C) * (dword_267E9C & ~dword_267E98)
     + (dword_267E98 | dword_267E9C) * (dword_267E98 & dword_267E9C);
  v1 = (__int64 (*)(void))nullsub_7(off_29CD30[(~(2 * (v0 & 0xB9A006DF) - (v0 ^ 0x465FF920) - 1837031576) | 0x36CD249F) == 1244947300]);
  return v1();
}
