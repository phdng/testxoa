/*
 * func-name: sub_1002A7B28
 * func-address: 0x1002a7b28
 * export-type: decompile
 * callers: none
 * callees: 0x100798dc4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A7B28()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 1224) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1424), *(SEL *)(v0 + 1720)));
  objc_release(*(id *)(v0 + 176));
  objc_release(*(id *)(v0 + 1312));
  objc_autoreleasePoolPop(*(void **)(v0 + 1320));
  *(_BYTE *)(v0 + 1223) = *(_QWORD *)(v0 + 1224) == 0;
  JUMPOUT(0x1002AB57CLL);
}
