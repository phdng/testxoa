/*
 * func-name: ___27-[z7c0GPfd w4QEGAPR:error:]_block_invoke_3
 * func-address: 0x2477c
 * export-type: decompile
 * callers: 0x243d8
 * callees: 0x227a50, 0x227d50, 0x227de0
 */

void __fastcall __27__z7c0GPfd_w4QEGAPR_error___block_invoke_3(__int64 a1)
{
  void *v2; // x20
  uintptr_t data; // x21
  unsigned __int64 v4; // x23
  bool v5; // cf

  v2 = objc_autoreleasePoolPush();
  data = dispatch_source_get_data(*(dispatch_source_t *)(a1 + 32));
  v4 = 1;
  do
  {
    if ( (unsigned int)objc_msgSend(*(id *)(a1 + 40), "s6lVNz8B:", *(unsigned int *)(a1 + 48)) )
      v5 = v4 >= data;
    else
      v5 = 1;
    ++v4;
  }
  while ( !v5 );
  objc_autoreleasePoolPop(v2);
}
