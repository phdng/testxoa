/*
 * func-name: sub_170614
 * func-address: 0x170614
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_170614()
{
  void *v0; // x19
  int v1; // w20
  int v2; // w26
  int v3; // w27
  unsigned int v4; // w8
  _BOOL4 v5; // w26
  __int64 (*v6)(void); // x0

  objc_release(v0);
  nullsub_7(off_28BF60);
  v4 = -1711598490
     * (((v1 & ~dword_26F858 | dword_26F858 & ~v1) ^ (v1 & ~dword_26F85C | dword_26F85C & ~v1)
       | (v1 | ~v1) & ~(~dword_26F858 | ~dword_26F85C))
      ^ 0x8579D0FC);
  v5 = ((v3 & ~v4 | v4 & ~v3) ^ (v3 & ~v2 | v2 & ~v3)) != -1076121377;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B2760 + v5));
  return v6();
}
