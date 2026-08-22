/*
 * func-name: sub_623A0
 * func-address: 0x623a0
 * export-type: decompile
 * callers: 0x6217c, 0x62378
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_623A0()
{
  unsigned int *v0; // x20
  int v1; // w21
  __int64 v2; // x24
  __int64 v3; // x25
  _BOOL4 v4; // w26
  __int64 (*v5)(void); // x0

  v4 = ((dword_2681B8 | dword_2681BC | 0x37301388u) - v1) / 0x69B00DCE > 0x3C1EF3CA;
  atomic_store(1u, v0);
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 1776), *(SEL *)(v3 + 2688)));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29D4D0 + v4));
  return v5();
}
