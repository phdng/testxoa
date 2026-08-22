/*
 * func-name: sub_1000BC970
 * func-address: 0x1000bc970
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1000BC970()
{
  int v0; // w25
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 136), *(_QWORD *)(v1 - 192)));
  objc_release(*(id *)(v1 - 144));
  **(_DWORD **)(v1 - 208) = v0;
  JUMPOUT(0x1000BC964LL);
}
