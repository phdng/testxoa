/*
 * func-name: ___CFReadStreamCallback_block_invoke_2
 * func-address: 0x4f88c
 * export-type: decompile
 * callers: 0x4e23c
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __CFReadStreamCallback_block_invoke_2(_QWORD *a1)
{
  void *v2; // x19
  __int64 v3; // x0
  char **v4; // x8

  v2 = objc_autoreleasePoolPush();
  v3 = a1[4];
  if ( *(_QWORD *)(v3 + 248) == a1[6] )
  {
    if ( (~*(_DWORD *)(v3 + 8) & 0x1800) != 0 )
      v4 = &selRef_closeWithError_;
    else
      v4 = &selRef_cf_abortSSLHandshake_;
    objc_msgSend((id)v3, *v4, a1[5]);
  }
  objc_autoreleasePoolPop(v2);
}
