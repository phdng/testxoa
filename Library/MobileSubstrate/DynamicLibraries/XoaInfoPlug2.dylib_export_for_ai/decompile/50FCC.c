/*
 * func-name: ___45-[GCDAsyncSocket connectWithAddressUN:error:]_block_invoke.cold.1
 * func-address: 0x50fcc
 * export-type: decompile
 * callers: 0x441b4
 * callees: 0x516a0, 0x5176c, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51bb0
 */

void __fastcall __45__GCDAsyncSocket_connectWithAddressUN_error___block_invoke_cold_1(__int64 a1, id *a2)
{
  id v4; // x0
  NSObject **v5; // x8
  NSObject *v6; // x21
  id v7; // x20

  perror("connect");
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(a1 + 40),
           "errorWithErrno:reason:",
           (unsigned int)*__error(),
           CFSTR("Error in connect() function")));
  v5 = *(NSObject ***)(a1 + 40);
  v6 = v5[11];
  *a2 = _NSConcreteStackBlock;
  a2[1] = (id)3254779904LL;
  a2[2] = __45__GCDAsyncSocket_connectWithAddressUN_error___block_invoke_3;
  a2[3] = &__block_descriptor_52_e8_32s40s_e5_v8__0l;
  a2[4] = v5;
  *((_DWORD *)a2 + 12) = *(_DWORD *)(a1 + 52);
  a2[5] = v4;
  v7 = objc_retain(v4);
  dispatch_async(v6, a2);
  objc_release(a2[5]);
  objc_release(v7);
}
