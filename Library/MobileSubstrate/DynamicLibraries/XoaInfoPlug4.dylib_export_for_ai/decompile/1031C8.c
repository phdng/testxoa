/*
 * func-name: sub_1031C8
 * func-address: 0x1031c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1031C8()
{
  int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_283CC0);
  v2 = (((dword_26C7C8 - dword_26C7CC) ^ 0x2115CA80) & v0 | 0xC6A8244B) < 0xD13B9ED5;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AB1D0 + v2));
  return v3();
}
