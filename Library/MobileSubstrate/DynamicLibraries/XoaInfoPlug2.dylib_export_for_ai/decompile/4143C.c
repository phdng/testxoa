/*
 * func-name: ___36-[GCDAsyncSocket acceptOnUrl:error:]_block_invoke
 * func-address: 0x4143c
 * export-type: decompile
 * callers: 0x4124c
 * callees: 0x516a0, 0x516f4, 0x51724, 0x518e0, 0x519f4, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38, 0x51bf8, 0x51c04
 */

__int64 __fastcall __36__GCDAsyncSocket_acceptOnUrl_error___block_invoke(__int64 a1, int a2, id a3)
{
  id v5; // x19
  __int64 v6; // x0
  __int64 v7; // x20
  id v8; // x22
  id v9; // x0
  id v10; // x0
  __int64 v11; // x9
  void *v12; // x8
  id v13; // x0
  __int64 v14; // x9
  void *v15; // x8
  void *v16; // x0
  id v17; // x8
  __int64 v18; // x9
  int v20; // [xsp+Ch] [xbp-34h] BYREF

  v5 = objc_retain(a3);
  v6 = socket(a2, 1, 0);
  if ( (_DWORD)v6 == -1 )
  {
    v10 = objc_retainAutoreleasedReturnValue(
            objc_msgSend(
              *(id *)(a1 + 32),
              "errorWithErrno:reason:",
              (unsigned int)*__error(),
              CFSTR("Error in socket() function")));
    v11 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
    v12 = *(void **)(v11 + 40);
    *(_QWORD *)(v11 + 40) = v10;
    objc_release(v12);
LABEL_13:
    v7 = 0xFFFFFFFFLL;
    goto LABEL_14;
  }
  v7 = v6;
  if ( fcntl(v6, 4, 4) == -1 )
  {
    v13 = objc_retainAutoreleasedReturnValue(
            objc_msgSend(
              *(id *)(a1 + 32),
              "errorWithErrno:reason:",
              (unsigned int)*__error(),
              CFSTR("Error enabling non-blocking IO on socket (fcntl)")));
    v14 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
    v15 = *(void **)(v14 + 40);
    *(_QWORD *)(v14 + 40) = v13;
    v16 = v15;
LABEL_12:
    objc_release(v16);
    close(v7);
    goto LABEL_13;
  }
  v20 = 1;
  if ( setsockopt(v7, 0xFFFF, 4, &v20, 4u) == -1 )
  {
    v9 = objc_msgSend(
           *(id *)(a1 + 32),
           "errorWithErrno:reason:",
           (unsigned int)*__error(),
           CFSTR("Error enabling address reuse (setsockopt)"));
    goto LABEL_11;
  }
  v8 = objc_retainAutorelease(v5);
  if ( bind(v7, (const sockaddr *)objc_msgSend(v8, "bytes"), (socklen_t)objc_msgSend(v8, "length")) == -1 )
  {
    v9 = objc_msgSend(
           *(id *)(a1 + 32),
           "errorWithErrno:reason:",
           (unsigned int)*__error(),
           CFSTR("Error in bind() function"));
    goto LABEL_11;
  }
  if ( listen(v7, 1024) == -1 )
  {
    v9 = objc_msgSend(
           *(id *)(a1 + 32),
           "errorWithErrno:reason:",
           (unsigned int)*__error(),
           CFSTR("Error in listen() function"));
LABEL_11:
    v17 = objc_retainAutoreleasedReturnValue(v9);
    v18 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
    v16 = *(void **)(v18 + 40);
    *(_QWORD *)(v18 + 40) = v17;
    goto LABEL_12;
  }
LABEL_14:
  objc_release(v5);
  return v7;
}
