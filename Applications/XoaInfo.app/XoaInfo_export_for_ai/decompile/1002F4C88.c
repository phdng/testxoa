/*
 * func-name: sub_1002F4C88
 * func-address: 0x1002f4c88
 * export-type: decompile
 * callers: none
 * callees: 0x100798dc4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1002F4C88()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 504), *(SEL *)(v0 + 496)));
  objc_release(*(id *)(v0 + 64));
  objc_autoreleasePoolPop(*(void **)(v0 + 440));
  **(_DWORD **)(v0 + 32) = 1472947916;
  return sub_1002FF3B0();
}
