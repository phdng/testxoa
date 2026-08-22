/*
 * func-name: sub_100651D10
 * func-address: 0x100651d10
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100651D10()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 128), *(SEL *)(v1 - 136), kCFStreamSSLAllowsExpiredCertificates));
  *(_QWORD *)(v0 + 136) = v2;
  *(_BYTE *)(v0 + 135) = v2 == nullptr;
  JUMPOUT(0x10065FEACLL);
}
