/*
 * func-name: ___27-[z7c0GPfd n8Qo6Q0r:error:]_block_invoke
 * func-address: 0x26d6c
 * export-type: decompile
 * callers: 0x26bb0
 * callees: 0x226fa0, 0x22799c, 0x2279b4, 0x227de0, 0x227e10
 */

void __fastcall __27__z7c0GPfd_n8Qo6Q0r_error___block_invoke(__int64 a1)
{
  const sockaddr *v2; // x0
  __int64 v3; // x8
  NSObject *v4; // x0
  _BYTE v5[56]; // [xsp+8h] [xbp-78h] BYREF
  _QWORD block[5]; // [xsp+40h] [xbp-40h] BYREF
  int v7; // [xsp+68h] [xbp-18h]

  v2 = (const sockaddr *)objc_msgSend(objc_retainAutorelease(*(id *)(a1 + 32)), "bytes");
  if ( connect(*(_DWORD *)(a1 + 48), v2, v2->sa_len) )
  {
    __27__z7c0GPfd_n8Qo6Q0r_error___block_invoke_cold_1(a1, v5);
  }
  else
  {
    v3 = *(_QWORD *)(a1 + 40);
    v4 = *(NSObject **)(v3 + 88);
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __27__z7c0GPfd_n8Qo6Q0r_error___block_invoke_2;
    block[3] = &__block_descriptor_44_e8_32s_e5_v8__0l;
    block[4] = v3;
    v7 = *(_DWORD *)(a1 + 52);
    dispatch_async(v4, block);
  }
}
