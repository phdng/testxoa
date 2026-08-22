/*
 * func-name: sub_1BBEE0
 * func-address: 0x1bbee0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BBEE0()
{
  void *v0; // x22
  int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "init");
  v1 = (dword_2721B0 & ~dword_2721B4) - (dword_2721B4 & ~dword_2721B0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BB180
                                    + (((v1 ^ 0x40000000) & 0x48200312 | (v1 ^ 0xF0F0F0F) & 0x12492020u) < 0xB034223D)));
  return v2();
}
