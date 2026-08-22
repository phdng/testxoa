/*
 * func-name: sub_1002AA4D4
 * func-address: 0x1002aa4d4
 * export-type: decompile
 * callers: none
 * callees: 0x100798dc4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002AA4D4()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1424), *(SEL *)(v0 + 1720)));
  objc_release(*(id *)(v0 + 176));
  objc_release(*(id *)(v0 + 1312));
  objc_autoreleasePoolPop(*(void **)(v0 + 1320));
  **(_DWORD **)(v0 + 24) = -1544437272;
  JUMPOUT(0x1002AB640LL);
}
