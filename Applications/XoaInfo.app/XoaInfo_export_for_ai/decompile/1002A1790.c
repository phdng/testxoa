/*
 * func-name: sub_1002A1790
 * func-address: 0x1002a1790
 * export-type: decompile
 * callers: none
 * callees: 0x100798dc4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A1790()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 728) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 864), *(SEL *)(v0 + 1720)));
  objc_release(*(id *)(v0 + 88));
  objc_release(*(id *)(v0 + 760));
  objc_autoreleasePoolPop(*(void **)(v0 + 768));
  *(_BYTE *)(v0 + 727) = *(_QWORD *)(v0 + 728) == 0;
  JUMPOUT(0x1002AB57CLL);
}
