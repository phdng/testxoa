/*
 * func-name: ___32-[z7c0GPfd x8GKXSEj:port:error:]_block_invoke
 * func-address: 0x236b4
 * export-type: decompile
 * callers: 0x2349c
 * callees: 0x22790c, 0x227990, 0x227b04, 0x227c90, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28, 0x227f9c, 0x227fb4
 */

__int64 __fastcall __32__z7c0GPfd_x8GKXSEj_port_error___block_invoke(__int64 a1, int a2, id a3)
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
  v7 = v6;
  if ( (_DWORD)v6 == -1 )
  {
    v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "v5V18kgq:", CFSTR("Error in socket() function")));
    v11 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
    v12 = *(void **)(v11 + 40);
    *(_QWORD *)(v11 + 40) = v10;
    objc_release(v12);
  }
  else
  {
    if ( fcntl(v6, 4, 4) == -1 )
    {
      v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "v5V18kgq:", CFSTR("Error enabling non-blocking IO on socket (fcntl)")));
      v14 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
      v15 = *(void **)(v14 + 40);
      *(_QWORD *)(v14 + 40) = v13;
      v16 = v15;
LABEL_12:
      objc_release(v16);
      close(v7);
      v7 = 0xFFFFFFFFLL;
      goto LABEL_13;
    }
    v20 = 1;
    if ( setsockopt(v7, 0xFFFF, 4, &v20, 4u) == -1 )
    {
      v9 = objc_msgSend(*(id *)(a1 + 32), "v5V18kgq:", CFSTR("Error enabling address reuse (setsockopt)"));
      goto LABEL_11;
    }
    v8 = objc_retainAutorelease(v5);
    if ( bind(v7, (const sockaddr *)objc_msgSend(v8, "bytes"), (socklen_t)objc_msgSend(v8, "length")) == -1 )
    {
      v9 = objc_msgSend(*(id *)(a1 + 32), "v5V18kgq:", CFSTR("Error in bind() function"));
      goto LABEL_11;
    }
    if ( listen(v7, 1024) == -1 )
    {
      v9 = objc_msgSend(*(id *)(a1 + 32), "v5V18kgq:", CFSTR("Error in listen() function"));
LABEL_11:
      v17 = objc_retainAutoreleasedReturnValue(v9);
      v18 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
      v16 = *(void **)(v18 + 40);
      *(_QWORD *)(v18 + 40) = v17;
      goto LABEL_12;
    }
  }
LABEL_13:
  objc_release(v5);
  return v7;
}
