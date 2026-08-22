/*
 * func-name: sub_1000D929C
 * func-address: 0x1000d929c
 * export-type: decompile
 * callers: 0x1000d929c, 0x1000d986c
 * callees: 0x10010ea4c, 0x1001e5174
 */

__int64 sub_1000D929C()
{
  void *v0; // x23
  __int64 (*v1)(void); // x0

  nullsub_4(off_1002224A0);
  objc_release(v0);
  nullsub_4(off_1002224A8);
  v1 = (__int64 (*)(void))nullsub_4(*(&off_1002494B0
                                    + (((dword_100208D40 ^ dword_100208D44 ^ 0x88015590) & 0xD9295D99) == 561588666)));
  return v1();
}
