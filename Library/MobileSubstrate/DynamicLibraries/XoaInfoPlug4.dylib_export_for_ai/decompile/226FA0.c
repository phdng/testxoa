/*
 * func-name: ___27-[z7c0GPfd n8Qo6Q0r:error:]_block_invoke.cold.1
 * func-address: 0x226fa0
 * export-type: decompile
 * callers: 0x26d6c
 * callees: 0x2279b4, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x227e94
 */

void __fastcall __27__z7c0GPfd_n8Qo6Q0r_error___block_invoke_cold_1(__int64 a1, id *a2)
{
  id v4; // x0
  NSObject **v5; // x8
  NSObject *v6; // x21
  id v7; // x20

  perror("connect");
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 40), "v5V18kgq:", CFSTR("Error in connect() function")));
  v5 = *(NSObject ***)(a1 + 40);
  v6 = v5[11];
  *a2 = _NSConcreteStackBlock;
  a2[1] = (id)3254779904LL;
  a2[2] = __27__z7c0GPfd_n8Qo6Q0r_error___block_invoke_3;
  a2[3] = &__block_descriptor_52_e8_32s40s_e5_v8__0l;
  a2[4] = v5;
  *((_DWORD *)a2 + 12) = *(_DWORD *)(a1 + 52);
  a2[5] = v4;
  v7 = objc_retain(v4);
  dispatch_async(v6, a2);
  objc_release(a2[5]);
  objc_release(v7);
}
