/*
 * func-name: sub_E776C
 * func-address: 0xe776c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227ab0, 0x227da4
 */

__int64 sub_E776C()
{
  __int64 (*v0)(void); // x0

  dlopen(byte_25DA20, 2);
  objc_getClass(byte_25DA90);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2A90A0
                                    + ((((dword_26BA60 - dword_26BA64 - 128483916) ^ 0x24042008) & 0xBD046689) < 0x27BEC8B9)));
  return v0();
}
