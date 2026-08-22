/*
 * func-name: sub_196028
 * func-address: 0x196028
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_196028()
{
  int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28F8A0);
  v2 = 1019558086
     * (~((dword_270A38 - dword_270A3C) & 0x8406F47F | ~v0) * ((dword_270A38 - dword_270A3C) & 0x8406F47F & ~v0)
      + ((dword_270A38 - dword_270A3C) & 0x8406F47F | v0) * ((dword_270A38 - dword_270A3C) & 0x8406F47F & v0)) < 0x671A650F;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B6060 + v2));
  return v3();
}
