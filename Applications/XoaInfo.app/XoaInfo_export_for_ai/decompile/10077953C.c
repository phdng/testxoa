/*
 * func-name: sub_10077953C
 * func-address: 0x10077953c
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798e90
 */

__int64 sub_10077953C()
{
  void *v0; // x23
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_32(off_100A1CFD0);
  v1 = ((((dword_100A1C304 + dword_100A1C308) ^ 0xEAF968F2) + 1898709865) | 0x29BE2909) != -1575941510;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_32(*(&off_100A1EA48 + v1));
  return v2();
}
