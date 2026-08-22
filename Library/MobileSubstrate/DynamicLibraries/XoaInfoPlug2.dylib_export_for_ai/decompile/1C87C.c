/*
 * func-name: sub_1C87C
 * func-address: 0x1c87c
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0
 */

__int64 sub_1C87C()
{
  void *v0; // x20
  __int64 v1; // x22
  __int64 v2; // x23
  __int64 v3; // x29
  id v4; // x28
  __int64 v5; // x1
  __int64 (*v6)(void); // x0

  v4 = objc_msgSend(v0, *(SEL *)(v3 - 120), v1, v2, 16);
  v6 = (__int64 (*)(void))nullsub_2(*(&off_76560 + (v4 == nullptr)), v5);
  return v6();
}
