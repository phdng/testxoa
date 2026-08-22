/*
 * func-name: sub_10064E9FC
 * func-address: 0x10064e9fc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10064E9FC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 128), *(SEL *)(v1 - 136), kCFStreamSSLCertificates));
  objc_release(*(id *)(v1 - 192));
  objc_msgSend(v2, *(SEL *)(v1 - 208), objc_msgSend(&OBJC_CLASS___NSArray, *(SEL *)(v1 - 200)));
  **(_DWORD **)(v0 + 16) = 609262724;
  JUMPOUT(0x10065FEE8LL);
}
