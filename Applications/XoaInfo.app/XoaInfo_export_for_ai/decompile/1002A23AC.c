/*
 * func-name: sub_1002A23AC
 * func-address: 0x1002a23ac
 * export-type: decompile
 * callers: none
 * callees: 0x100798dc4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A23AC()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 864), *(SEL *)(v0 + 1720)));
  objc_release(*(id *)(v0 + 88));
  objc_release(*(id *)(v0 + 760));
  objc_autoreleasePoolPop(*(void **)(v0 + 768));
  **(_DWORD **)(v0 + 24) = 1133034078;
  JUMPOUT(0x1002AB640LL);
}
