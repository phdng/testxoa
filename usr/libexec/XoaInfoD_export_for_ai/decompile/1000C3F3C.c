/*
 * func-name: sub_1000C3F3C
 * func-address: 0x1000c3f3c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

__int64 sub_1000C3F3C()
{
  __int64 v0; // x19
  void *v1; // x26
  __int64 v2; // x0

  v1 = *(void **)(v0 + 1800);
  objc_msgSend(*(id *)(v0 + 2400), *(SEL *)(v0 + 2208), v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 32) = -1971845234;
  return sub_1000D0204(v2);
}
