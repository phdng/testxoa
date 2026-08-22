/*
 * func-name: sub_1000B584C
 * func-address: 0x1000b584c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e50d8, 0x1001e5180
 */

__int64 sub_1000B584C()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x0

  atomic_store(1u, (unsigned int *)&dword_1002A565C);
  v1 = objc_retain(*(id *)(v0 + 16));
  v2 = objc_alloc((Class)&OBJC_CLASS___NSMutableDictionary);
  **(_DWORD **)(v0 + 32) = 1152006534;
  return sub_1000D0204(v2);
}
