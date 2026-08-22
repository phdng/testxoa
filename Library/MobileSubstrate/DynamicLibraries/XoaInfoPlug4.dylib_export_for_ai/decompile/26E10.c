/*
 * func-name: ___27-[z7c0GPfd n8Qo6Q0r:error:]_block_invoke_2
 * func-address: 0x26e10
 * export-type: decompile
 * callers: 0x26d6c
 * callees: 0x227d50, 0x227de0
 */

void __fastcall __27__z7c0GPfd_n8Qo6Q0r_error___block_invoke_2(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "didConnect:", *(unsigned int *)(a1 + 40));
  objc_autoreleasePoolPop(v2);
}
