/*
 * func-name: sub_100658058
 * func-address: 0x100658058
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100658058()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_QWORD *)(v0 + 168) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 128), *(SEL *)(v1 - 136), kCFStreamSSLAllowsAnyRoot));
  objc_release(*(id *)(v0 + 248));
  JUMPOUT(0x10065FEACLL);
}
