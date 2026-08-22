/*
 * func-name: sub_1002A76C0
 * func-address: 0x1002a76c0
 * export-type: decompile
 * callers: none
 * callees: 0x100798dc4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A76C0()
{
  __int64 v0; // x19

  objc_release(*(id *)(v0 + 592));
  objc_autoreleasePoolPop(*(void **)(v0 + 600));
  *(_QWORD *)(v0 + 576) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 680), *(SEL *)(v0 + 1720)));
  objc_release(*(id *)(v0 + 72));
  *(_BYTE *)(v0 + 575) = *(_QWORD *)(v0 + 576) == 0;
  JUMPOUT(0x1002AB57CLL);
}
