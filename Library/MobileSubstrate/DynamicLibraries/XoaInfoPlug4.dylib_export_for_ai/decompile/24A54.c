/*
 * func-name: ___21-[z7c0GPfd s6lVNz8B:]_block_invoke
 * func-address: 0x24a54
 * export-type: decompile
 * callers: 0x247f4
 * callees: 0x2279b4, 0x227d2c, 0x227d44, 0x227d50, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall __21__z7c0GPfd_s6lVNz8B___block_invoke(__int64 a1)
{
  void *v2; // x19
  id v3; // x21
  char *v4; // x0
  int v5; // w8
  __int64 v6; // x10
  bool v7; // zf
  __int64 v8; // x8
  NSObject *v9; // x24
  char *v10; // x23
  void **v11; // [xsp+0h] [xbp-60h] BYREF
  __int64 v12; // [xsp+8h] [xbp-58h]
  __int64 (__fastcall *v13)(); // [xsp+10h] [xbp-50h]
  void *v14; // [xsp+18h] [xbp-48h]
  id v15; // [xsp+20h] [xbp-40h]
  int v16; // [xsp+28h] [xbp-38h]

  v2 = objc_autoreleasePoolPush();
  if ( (unsigned int)objc_msgSend(*(id *)(a1 + 32), "respondsToSelector:", "u1Vq8l0G:n61hpxRz:") )
    v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "u1Vq8l0G:n61hpxRz:", *(_QWORD *)(a1 + 40), *(_QWORD *)(a1 + 48)));
  else
    v3 = nullptr;
  v4 = (char *)objc_msgSend(
                 objc_alloc((Class)objc_msgSend(*(id *)(a1 + 48), "class")),
                 "initWithDelegate:delegateQueue:g3BckoJI:",
                 *(_QWORD *)(a1 + 32),
                 *(_QWORD *)(*(_QWORD *)(a1 + 48) + 24LL),
                 v3);
  v5 = *(_DWORD *)(a1 + 56);
  v6 = 40;
  if ( v5 == 1 )
    v6 = 36;
  v7 = v5 == 0;
  v8 = 32;
  if ( !v7 )
    v8 = v6;
  *(_DWORD *)&v4[v8] = *(_DWORD *)(a1 + 60);
  *((_DWORD *)v4 + 2) = 3;
  v9 = *((NSObject **)v4 + 11);
  v11 = _NSConcreteStackBlock;
  v12 = 3254779904LL;
  v13 = __21__z7c0GPfd_s6lVNz8B___block_invoke_2;
  v14 = &__block_descriptor_44_e8_32s_e5_v8__0l;
  v10 = objc_retain(v4);
  v15 = v10;
  v16 = *(_DWORD *)(a1 + 60);
  dispatch_async(v9, &v11);
  if ( (unsigned int)objc_msgSend(*(id *)(a1 + 32), "respondsToSelector:", "socket:k0rnjY9g:", v11, v12, v13, v14) )
    objc_msgSend(*(id *)(a1 + 32), "socket:k0rnjY9g:", *(_QWORD *)(a1 + 48), v10);
  objc_release(v15);
  objc_release(v10);
  objc_release(v3);
  objc_autoreleasePoolPop(v2);
}
