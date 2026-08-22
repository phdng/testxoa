/*
 * func-name: sub_1BB7CC
 * func-address: 0x1bb7cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1BB7CC()
{
  void *v0; // x19
  __int64 (*v1)(void); // x0

  objc_release(v0);
  nullsub_7(off_2943B8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BB1E0
                                    + (((dword_2721E0 - dword_2721E4) & 0x820000 | 0x9800049B)
                                     + ((dword_2721E0 - dword_2721E4) | 0xBE8B0FBF) != -471493400)));
  return v1();
}
