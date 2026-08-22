/*
 * func-name: sub_1002A3078
 * func-address: 0x1002a3078
 * export-type: decompile
 * callers: none
 * callees: 0x100798dc4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A3078()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 992) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1128), *(SEL *)(v0 + 1720)));
  objc_release(*(id *)(v0 + 120));
  objc_release(*(id *)(v0 + 1024));
  objc_autoreleasePoolPop(*(void **)(v0 + 1032));
  *(_BYTE *)(v0 + 991) = *(_QWORD *)(v0 + 992) == 0;
  JUMPOUT(0x1002AB57CLL);
}
