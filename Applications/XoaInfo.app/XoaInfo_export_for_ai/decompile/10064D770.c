/*
 * func-name: sub_10064D770
 * func-address: 0x10064d770
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10064D770()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w27
  id v3; // x0
  int v4; // w8

  v2 = -930769271 * (dword_1009A6E18 & dword_1009A6E1C | 0x9FBFC96E);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 128), *(SEL *)(v1 - 136), kCFStreamSSLLevel));
  *(_QWORD *)(v0 + 120) = v3;
  *(_BYTE *)(v0 + 119) = v3 == nullptr;
  if ( v2 >= 0xEA4BAC29 )
    v4 = -5836812;
  else
    v4 = 1316151420;
  **(_DWORD **)(v0 + 16) = v4;
  JUMPOUT(0x10065FEE8LL);
}
