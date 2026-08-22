/*
 * func-name: sub_568FC
 * func-address: 0x568fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_568FC()
{
  unsigned int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_2759C8);
  v2 = (((dword_267A58 ^ dword_267A5C) & ~v0) * (v0 & ~(dword_267A58 ^ dword_267A5C))
      + (dword_267A58 ^ dword_267A5C | v0) * ((dword_267A58 ^ dword_267A5C) & v0))
     / 0x6373299C
     + 1670449162 < 0x68478DEC;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29C320 + v2));
  return v3();
}
