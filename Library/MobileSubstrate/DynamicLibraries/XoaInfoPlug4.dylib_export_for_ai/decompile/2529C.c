/*
 * func-name: ___60-[z7c0GPfd connectToHost:onPort:x6EmkMT2:withTimeout:error:]_block_invoke
 * func-address: 0x2529c
 * export-type: decompile
 * callers: 0x2508c
 * callees: 0x2279b4, 0x2279c0, 0x227d44, 0x227d50, 0x227d80, 0x227d8c, 0x227dc8, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x227e58
 */

void __fastcall __60__z7c0GPfd_connectToHost_onPort_x6EmkMT2_withTimeout_error___block_invoke(__int64 a1)
{
  void *v2; // x19
  id v3; // x8
  void *v4; // x0
  __int64 v5; // x2
  __int64 v6; // x21
  unsigned int v7; // w22
  id v8; // x22
  _DWORD *v9; // x1
  int v10; // w24
  NSObject *v11; // x21
  id v12; // x22
  void *v13; // x0
  id v14; // x0
  __int64 v15; // x9
  void *v16; // x8
  void **v17; // [xsp+0h] [xbp-80h] BYREF
  __int64 v18; // [xsp+8h] [xbp-78h]
  __int64 (__fastcall *v19)(); // [xsp+10h] [xbp-70h]
  void *v20; // [xsp+18h] [xbp-68h]
  __int64 v21; // [xsp+20h] [xbp-60h]
  id v22; // [xsp+28h] [xbp-58h]
  id v23; // [xsp+30h] [xbp-50h] BYREF
  int v24; // [xsp+38h] [xbp-48h]
  __int16 v25; // [xsp+3Ch] [xbp-44h]
  id location; // [xsp+40h] [xbp-40h] BYREF
  id v27; // [xsp+48h] [xbp-38h] BYREF

  v2 = objc_autoreleasePoolPush();
  v3 = objc_msgSend(*(id *)(a1 + 32), "length");
  v4 = *(void **)(a1 + 40);
  if ( !v3 )
  {
    v14 = objc_retainAutoreleasedReturnValue(
            objc_msgSend(
              v4,
              "y7xm9XmQ:",
              CFSTR("Invalid host parameter (nil or \"\"). Should be a domain name or IP address string.")));
    v15 = *(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL);
    v16 = *(void **)(v15 + 40);
    *(_QWORD *)(v15 + 40) = v14;
    v13 = v16;
    goto LABEL_5;
  }
  v5 = *(_QWORD *)(a1 + 48);
  v6 = *(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL);
  v27 = *(id *)(v6 + 40);
  v7 = (unsigned int)objc_msgSend(v4, "n1vq4VdF:error:", v5, &v27);
  objc_storeStrong((id *)(v6 + 40), v27);
  if ( v7 )
  {
    *(_DWORD *)(*(_QWORD *)(a1 + 40) + 8LL) |= 1u;
    v8 = objc_msgSend(*(id *)(a1 + 32), "copy");
    v9 = *(_DWORD **)(a1 + 40);
    v10 = v9[14];
    objc_initWeak(&location, v9);
    v11 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
    v17 = _NSConcreteStackBlock;
    v18 = 3254779904LL;
    v19 = __60__z7c0GPfd_connectToHost_onPort_x6EmkMT2_withTimeout_error___block_invoke_2;
    v20 = &__block_descriptor_62_e8_32s40s48w_e5_v8__0l;
    v21 = *(_QWORD *)(a1 + 40);
    v12 = objc_retain(v8);
    v22 = v12;
    v25 = *(_WORD *)(a1 + 80);
    objc_copyWeak(&v23, &location);
    v24 = v10;
    dispatch_async(v11, &v17);
    objc_msgSend(*(id *)(a1 + 40), "b2ZSKiRB:", *(double *)(a1 + 72), v17, v18, v19, v20, v21);
    *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(a1 + 64) + 8LL) + 24LL) = 1;
    objc_destroyWeak(&v23);
    objc_release(v22);
    objc_release(v11);
    objc_destroyWeak(&location);
    v13 = v12;
LABEL_5:
    objc_release(v13);
  }
  objc_autoreleasePoolPop(v2);
}
