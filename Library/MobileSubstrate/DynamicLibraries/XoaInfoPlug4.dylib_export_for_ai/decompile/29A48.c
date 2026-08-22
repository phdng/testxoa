/*
 * func-name: ___20-[z7c0GPfd l3IyAnxR]_block_invoke
 * func-address: 0x29a48
 * export-type: decompile
 * callers: 0x2994c
 * callees: 0x227894, 0x227bd0, 0x227d2c, 0x227de0, 0x227df8
 */

void __fastcall __20__z7c0GPfd_l3IyAnxR__block_invoke(__int64 a1)
{
  __int64 v2; // x8
  int v3; // w0
  id v4; // x0
  id v5; // x0
  __int64 v6; // x9
  void *v7; // x8
  int v8; // w0
  id v9; // x0
  id v10; // x0
  __int64 v11; // x9
  void *v12; // x8
  socklen_t v13; // [xsp+4h] [xbp-3Ch] BYREF
  sockaddr v14; // [xsp+8h] [xbp-38h] BYREF

  v2 = *(_QWORD *)(a1 + 32);
  v3 = *(_DWORD *)(v2 + 32);
  if ( v3 != -1 )
  {
    v13 = 16;
    if ( !getpeername(v3, &v14, &v13) )
    {
      v4 = objc_alloc((Class)&OBJC_CLASS___NSData);
      v5 = objc_msgSend(v4, "initWithBytes:length:", &v14, v13);
      v6 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
      v7 = *(void **)(v6 + 40);
      *(_QWORD *)(v6 + 40) = v5;
      objc_release(v7);
    }
    v2 = *(_QWORD *)(a1 + 32);
  }
  v8 = *(_DWORD *)(v2 + 36);
  if ( v8 != -1 )
  {
    v13 = 28;
    if ( !getpeername(v8, &v14, &v13) )
    {
      v9 = objc_alloc((Class)&OBJC_CLASS___NSData);
      v10 = objc_msgSend(v9, "initWithBytes:length:", &v14, v13);
      v11 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
      v12 = *(void **)(v11 + 40);
      *(_QWORD *)(v11 + 40) = v10;
      objc_release(v12);
    }
  }
}
