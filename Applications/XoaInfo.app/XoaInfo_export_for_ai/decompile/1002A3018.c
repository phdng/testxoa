/*
 * func-name: sub_1002A3018
 * func-address: 0x1002a3018
 * export-type: decompile
 * callers: none
 * callees: 0x100798dc4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A3018()
{
  __int64 v0; // x19
  id v1; // x0

  objc_release(*(id *)(v0 + 592));
  objc_autoreleasePoolPop(*(void **)(v0 + 600));
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 680), *(SEL *)(v0 + 1720)));
  objc_release(*(id *)(v0 + 72));
  **(_DWORD **)(v0 + 24) = -1235248585;
  JUMPOUT(0x1002AB640LL);
}
