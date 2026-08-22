/*
 * func-name: sub_1000DD88C
 * func-address: 0x1000dd88c
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

__int64 sub_1000DD88C()
{
  int v0; // w27
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_DWORD *)(v1 - 120) = v0 ^ 0x2F;
  nullsub_4(off_100221C68);
  v2 = (__int64 (*)(void))nullsub_4(*(&off_100248940
                                    + (((-2130522656 * (dword_100208830 ^ dword_100208834)) | 0x8547DB84) / 0x7289CC1B < 0x9C27EA64)));
  return v2();
}
