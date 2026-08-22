/*
 * func-name: ___42-[GCDAsyncSocket ssl_continueSSLHandshake]_block_invoke_2
 * func-address: 0x4d0b8
 * export-type: decompile
 * callers: 0x4ccac
 * callees: 0x5176c, 0x51a6c, 0x51a78, 0x51a9c, 0x51aa8
 */

void __fastcall __42__GCDAsyncSocket_ssl_continueSSLHandshake__block_invoke_2(__int64 a1, char a2)
{
  void *v4; // x21
  NSObject *v5; // x22
  _QWORD block[5]; // [xsp+8h] [xbp-68h] BYREF
  id v7; // [xsp+30h] [xbp-40h] BYREF
  int v8; // [xsp+38h] [xbp-38h]
  char v9; // [xsp+3Ch] [xbp-34h]

  v4 = objc_autoreleasePoolPush();
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = __42__GCDAsyncSocket_ssl_continueSSLHandshake__block_invoke_3;
  block[3] = &__block_descriptor_53_e8_32r40w_e5_v8__0l;
  v5 = *(NSObject **)(a1 + 32);
  block[4] = *(_QWORD *)(a1 + 40);
  objc_copyWeak(&v7, (id *)(a1 + 48));
  v9 = a2;
  v8 = *(_DWORD *)(a1 + 56);
  dispatch_async(v5, block);
  objc_destroyWeak(&v7);
  objc_autoreleasePoolPop(v4);
}
