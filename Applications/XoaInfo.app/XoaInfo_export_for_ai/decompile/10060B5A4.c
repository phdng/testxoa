/*
 * func-name: sub_10060B5A4
 * func-address: 0x10060b5a4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10060B5A4()
{
  int v0; // w22
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 128), "r1ElRKNg:", *(unsigned int *)(v1 - 136)));
  **(_DWORD **)(v1 - 192) = v0;
  JUMPOUT(0x10060B598LL);
}
