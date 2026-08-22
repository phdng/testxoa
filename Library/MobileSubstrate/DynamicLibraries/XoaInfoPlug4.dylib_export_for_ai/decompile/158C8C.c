/*
 * func-name: sub_158C8C
 * func-address: 0x158c8c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_158C8C()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x27
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_287280);
  v3 = (unsigned int)((3114815053u
                     * (unsigned __int64)((v1 & ((dword_26D9F8 | dword_26D9FC) ^ 0xDD820B0D)
                                         | ((dword_26D9F8 | dword_26D9FC) ^ 0x227DF4F2) & ~v1)
                                        ^ (v1 & ~v0 | v0 & ~v1))) >> 32) >> 31 != 447367518;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AE4F0 + v3));
  return v4();
}
