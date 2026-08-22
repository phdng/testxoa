/*
 * func-name: sub_68DB4
 * func-address: 0x68db4
 * export-type: decompile
 * callers: 0x6890c, 0x68a8c
 * callees: 0x2016c0, 0x227df8, 0x227e28
 */

__int64 sub_68DB4()
{
  void *v0; // x23
  __int64 (*v1)(void); // x0

  nullsub_7(off_277028);
  objc_release(v0);
  nullsub_7(off_277030);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29D8C0
                                    + (-1917740107
                                     * ((dword_268380 * dword_268384 + 425630068) & 0xAD11638D
                                      | ~((dword_268380 * dword_268384 + 425630068) | 0xAD11638D)) != 1965011122)));
  return v1();
}
