/*
 * func-name: sub_10064DDA0
 * func-address: 0x10064dda0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10064DDA0()
{
  __int64 v0; // x19
  int v1; // w23
  __int64 v2; // x29

  *(_QWORD *)(v2 - 224) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 - 128), *(SEL *)(v2 - 136), kCFStreamSSLCertificates));
  objc_release(*(id *)(v2 - 192));
  *(_BYTE *)(v2 - 225) = (unsigned __int8)objc_msgSend(
                                            *(id *)(v2 - 224),
                                            *(SEL *)(v2 - 208),
                                            objc_msgSend(&OBJC_CLASS___NSArray, *(SEL *)(v2 - 200)));
  **(_DWORD **)(v0 + 16) = v1;
  JUMPOUT(0x10065FEE8LL);
}
