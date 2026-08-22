/*
 * func-name: sub_100657E78
 * func-address: 0x100657e78
 * export-type: decompile
 * callers: none
 * callees: 0x100798770, 0x100798e78, 0x100798ea8, 0x100799154
 */

void sub_100657E78()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  const char *v3; // x27
  size_t v4; // x0

  v2 = objc_retainAutorelease(*(id *)(v1 - 192));
  v3 = (const char *)objc_msgSend(*(id *)(v1 - 192), "UTF8String");
  v4 = strlen(v3);
  SSLSetPeerDomainName(**(SSLContextRef **)(v0 + 40), v3, v4);
  **(_DWORD **)(v0 + 16) = 2104070310;
  JUMPOUT(0x10065FEE8LL);
}
