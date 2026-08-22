/*
 * func-name: sub_C20D0
 * func-address: 0xc20d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_C20D0()
{
  void *v0; // x25
  __int64 v1; // x29
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v1 - 112) = "valueForKey:";
  objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "valueForKey:", CFSTR("\xFD~\x91")));
  v2 = -318207009
     * ((unsigned int)((2666813147u * (unsigned __int64)(dword_26A720 | (unsigned int)dword_26A724)) >> 32) >> 31);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A5170 + (v2 + (~v2 | 0x95A5429A) + 1 > 0xB4D292F5)));
  return v3();
}
