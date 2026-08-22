/*
 * func-name: ___CFWriteStreamCallback_block_invoke_2
 * func-address: 0x31ee4
 * export-type: decompile
 * callers: 0x309ac
 * callees: 0x227d50, 0x227de0
 */

void __fastcall __CFWriteStreamCallback_block_invoke_2(_QWORD *a1)
{
  void *v2; // x19
  __int64 v3; // x0
  char **v4; // x8

  v2 = objc_autoreleasePoolPush();
  v3 = a1[4];
  if ( *(_QWORD *)(v3 + 256) == a1[6] )
  {
    if ( (~*(_DWORD *)(v3 + 8) & 0x1800) != 0 )
      v4 = &selRef_closeWithError_;
    else
      v4 = &selRef_r8oqZ8HJ_;
    objc_msgSend((id)v3, *v4, a1[5]);
  }
  objc_autoreleasePoolPop(v2);
}
