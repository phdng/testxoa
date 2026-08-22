/*
 * func-name: sub_10064E4BC
 * func-address: 0x10064e4bc
 * export-type: decompile
 * callers: none
 * callees: 0x10079877c, 0x100798e78, 0x100798e9c, 0x100798ea8
 */

void sub_10064E4BC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  SSLContext *v3; // x27
  id v4; // x0
  int v5; // w8

  v2 = objc_retain(*(id *)(v1 - 240));
  v3 = **(SSLContext ***)(v0 + 40);
  v4 = objc_retainAutorelease(*(id *)(v1 - 240));
  if ( SSLSetPeerID(v3, objc_msgSend(*(id *)(v1 - 240), "bytes"), (size_t)objc_msgSend(*(id *)(v1 - 240), "length")) )
    v5 = -2068919531;
  else
    v5 = -1708588829;
  **(_DWORD **)(v0 + 16) = v5;
  JUMPOUT(0x10065FEE8LL);
}
