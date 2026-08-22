/*
 * func-name: ___71-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH proxySocketDidDisconnect:withError:]_block_invoke
 * func-address: 0x39d6c
 * export-type: decompile
 * callers: 0x39ba4
 * callees: 0x51af0, 0x51b38
 */

void __fastcall __71__FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH_proxySocketDidDisconnect_withError___block_invoke(__int64 a1)
{
  id v2; // x20

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "activeSockets"));
  objc_msgSend(v2, "removeObject:", *(_QWORD *)(a1 + 40));
  objc_release(v2);
}
