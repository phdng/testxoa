/*
 * func-name: ___CFWriteStreamCallback_block_invoke
 * func-address: 0x4f8f4
 * export-type: decompile
 * callers: 0x4e37c
 * callees: 0x5134c, 0x51a78, 0x51af0
 */

void __fastcall __CFWriteStreamCallback_block_invoke(__int64 a1)
{
  void *v2; // x19
  __int64 v3; // x8
  __CFWriteStream *v4; // x0
  int *v5; // x8
  int v6; // w9
  int v7; // t1
  __int64 v8; // x8
  int v9; // t1
  char **v10; // x10

  v2 = objc_autoreleasePoolPush();
  v3 = *(_QWORD *)(a1 + 32);
  v4 = *(__CFWriteStream **)(v3 + 256);
  if ( v4 == *(__CFWriteStream **)(a1 + 40) )
  {
    v7 = *(_DWORD *)(v3 + 8);
    v5 = (int *)(v3 + 8);
    v6 = v7;
    if ( (~(_WORD)v7 & 0x1800) != 0 )
    {
      v10 = &selRef_doWriteData;
      goto LABEL_6;
    }
    if ( CFWriteStreamCanAcceptBytes(v4) )
    {
      v8 = *(_QWORD *)(a1 + 32);
      v9 = *(_DWORD *)(v8 + 8);
      v5 = (int *)(v8 + 8);
      v6 = v9;
      v10 = &selRef_cf_finishSSLHandshake;
LABEL_6:
      *v5 = v6 | 0x80;
      objc_msgSend(*(id *)(a1 + 32), *v10);
    }
  }
  objc_autoreleasePoolPop(v2);
}
