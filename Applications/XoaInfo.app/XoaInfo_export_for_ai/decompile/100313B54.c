/*
 * func-name: sub_100313B54
 * func-address: 0x100313b54
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100313B54()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_QWORD *)(v0 + 152) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 224), *(SEL *)(v1 - 232)));
  objc_release(*(id *)(v0 + 40));
  JUMPOUT(0x100313B80LL);
}
