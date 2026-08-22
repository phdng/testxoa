/*
 * func-name: ___62-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH socket:didAcceptNewSocket:]_block_invoke.86
 * func-address: 0x39a00
 * export-type: decompile
 * callers: 0x39938
 * callees: 0x51af0, 0x51b38
 */

void __fastcall __62__FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH_socket_didAcceptNewSocket___block_invoke_86(__int64 a1)
{
  id v2; // x20

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "delegate"));
  objc_msgSend(v2, "socksProxy:clientDidConnect:", *(_QWORD *)(a1 + 32), *(_QWORD *)(a1 + 40));
  objc_release(v2);
}
