/*
 * func-name: ___38-[z7c0GPfd s0Ym427j:address:c5Dr9LMZ:]_block_invoke
 * func-address: 0x266a4
 * export-type: decompile
 * callers: 0x26580
 * callees: 0x22799c, 0x2279b4, 0x227dd4, 0x227de0, 0x227df8, 0x227e04, 0x227e10
 */

void __fastcall __38__z7c0GPfd_s0Ym427j_address_c5Dr9LMZ___block_invoke(__int64 a1)
{
  int v2; // w21
  _QWORD *WeakRetained; // x0
  void *v4; // x20
  NSObject *v5; // x22
  _QWORD *v6; // x0
  int v7; // w9
  __int64 v8; // x8
  _QWORD v9[4]; // [xsp+0h] [xbp-60h] BYREF
  id v10; // [xsp+20h] [xbp-40h]
  __int64 v11; // [xsp+28h] [xbp-38h]
  int v12; // [xsp+30h] [xbp-30h]
  int v13; // [xsp+34h] [xbp-2Ch]
  int v14; // [xsp+38h] [xbp-28h]

  v2 = connect(
         *(_DWORD *)(a1 + 56),
         (const sockaddr *)objc_msgSend(objc_retainAutorelease(*(id *)(a1 + 32)), "bytes"),
         (socklen_t)objc_msgSend(*(id *)(a1 + 32), "length"));
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 48));
  v4 = WeakRetained;
  if ( WeakRetained )
  {
    v5 = (NSObject *)WeakRetained[11];
    v9[0] = _NSConcreteStackBlock;
    v9[1] = 3254779904LL;
    v9[2] = __38__z7c0GPfd_s0Ym427j_address_c5Dr9LMZ___block_invoke_2;
    v9[3] = &__block_descriptor_60_e8_32s40s_e5_v8__0l;
    v6 = objc_retain(WeakRetained);
    v7 = *(_DWORD *)(a1 + 60);
    v12 = *(_DWORD *)(a1 + 56);
    v13 = v2;
    v8 = *(_QWORD *)(a1 + 40);
    v10 = v6;
    v11 = v8;
    v14 = v7;
    dispatch_async(v5, v9);
    objc_release(v10);
  }
  objc_release(v4);
}
