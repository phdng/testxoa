/*
 * func-name: sub_70368
 * func-address: 0x70368
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_70368()
{
  void *v0; // x21
  int v1; // w23
  int v2; // w25
  _BOOL4 v3; // w26
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_278078);
  v3 = ~(((dword_2689E8 ^ dword_2689EC | 0xA73C69AA) - v2) | ~v1)
     * (((dword_2689E8 ^ dword_2689EC | 0xA73C69AA) - v2) & ~v1)
     + (((dword_2689E8 ^ dword_2689EC | 0xA73C69AA) - v2) | v1)
     * (((dword_2689E8 ^ dword_2689EC | 0xA73C69AA) - v2) & v1) < 0xD6BF7B6;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29E7E0 + v3));
  return v4();
}
