/*
 * func-name: sub_199B64
 * func-address: 0x199b64
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_199B64()
{
  void *v0; // x23
  int v1; // w25
  int v2; // w26
  int v3; // w27
  unsigned __int64 v4; // x8
  _BOOL4 v5; // w20
  __int64 (*v6)(void); // x0

  objc_release(v0);
  nullsub_7(off_290040);
  v4 = (988719253
      * (unsigned __int64)(((v3 & ~dword_270CD8 | dword_270CD8 & ~v3) ^ (v3 & ~dword_270CDC | dword_270CDC & ~v3)
                          | (v3 | ~v3) & ~(~dword_270CD8 | (unsigned int)~dword_270CDC))
                         - v2)) >> 61;
  v5 = (v1 & ~(_DWORD)v4 | (unsigned int)v4 & ~v1) > 0x31826DA1;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B67C0 + v5));
  return v6();
}
