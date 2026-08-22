/*
 * func-name: sub_1B462C
 * func-address: 0x1b462c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B462C()
{
  int v0; // w19
  int v1; // w20
  _DWORD *v2; // x22
  void *v3; // x27
  _BOOL4 v4; // w21
  __int64 (*v5)(void); // x0

  objc_release(v3);
  *v2 = v0;
  nullsub_7(off_292C38);
  v4 = ((~(~(897682833 - ((dword_271BF8 | ~dword_271BFC) & (dword_271BFC | ~dword_271BF8))) | ~v1)
       | ~((897682833 - ((dword_271BF8 | ~dword_271BFC) & (dword_271BFC | ~dword_271BF8))) | v1))
      ^ 0xBDAC2DDD) > 0x541FAC55;
  objc_release(v3);
  *v2 = v0;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B9D30 + v4));
  return v5();
}
