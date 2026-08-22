/*
 * func-name: ___71-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH proxySocketDidDisconnect:withError:]_block_invoke_2
 * func-address: 0x39db8
 * export-type: decompile
 * callers: 0x39cd8
 * callees: 0x51af0, 0x51b38
 */

void __fastcall __71__FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH_proxySocketDidDisconnect_withError___block_invoke_2(__int64 a1)
{
  id v2; // x20

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "delegate"));
  objc_msgSend(v2, "socksProxy:clientDidDisconnect:", *(_QWORD *)(a1 + 32), *(_QWORD *)(a1 + 40));
  objc_release(v2);
}
