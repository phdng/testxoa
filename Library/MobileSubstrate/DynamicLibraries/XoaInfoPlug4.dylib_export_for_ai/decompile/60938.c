/*
 * func-name: sub_60938
 * func-address: 0x60938
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_60938()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_276448);
  v0 = ~(((dword_267E78 & ~dword_267E7C) * (dword_267E7C & ~dword_267E78)
        + (dword_267E78 | dword_267E7C) * (dword_267E78 & (unsigned int)dword_267E7C))
       / 0xC26F8343)
     | 0x122731C2;
  v1 = (__int64 (*)(void))nullsub_7(off_29CCE0[~v0 + (v0 ^ 0x8A80651B) - (~v0 & 0x8A80651B) == -1979352354]);
  return v1();
}
