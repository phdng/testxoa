/*
 * func-name: sub_6C9C8
 * func-address: 0x6c9c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6C9C8()
{
  int v0; // w20
  void *v1; // x26
  _BOOL4 v2; // w19
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_277AE0);
  v2 = ((dword_2687D8 ^ dword_2687DC) & v0 | ~(dword_2687D8 ^ ~dword_2687DC | (unsigned int)~v0)) + 120759993 > 0xE2B8B9D6;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29E300 + v2));
  return v3();
}
