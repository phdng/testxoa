/*
 * func-name: sub_106404
 * func-address: 0x106404
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_106404()
{
  int v0; // w19
  void *v1; // x21
  id v2; // x0
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutorelease(v1);
  nullsub_7(off_283C70);
  v3 = (((dword_26C7A8 / (unsigned int)dword_26C7AC) ^ 0x6ACC171A)
      + ((dword_26C7A8 / (unsigned int)dword_26C7AC) ^ 0x9533E8E5 | v0)
      + 1)
     / 0xBAFF4082 > 0x86CA3F21;
  objc_retainAutorelease(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AB190 + v3));
  return v4();
}
