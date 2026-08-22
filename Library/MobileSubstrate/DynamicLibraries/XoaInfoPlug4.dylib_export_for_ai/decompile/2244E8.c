/*
 * func-name: _ClearCache
 * func-address: 0x2244e8
 * export-type: decompile
 * callers: 0x22423c
 * callees: none
 */

void __fastcall ClearCache(void *a1, __int64 a2)
{
  sys_icache_invalidate(a1, a2 - (_QWORD)a1);
}
