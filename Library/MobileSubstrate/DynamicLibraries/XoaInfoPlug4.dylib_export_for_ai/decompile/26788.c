/*
 * func-name: ___38-[z7c0GPfd s0Ym427j:address:c5Dr9LMZ:]_block_invoke_2
 * func-address: 0x26788
 * export-type: decompile
 * callers: 0x266a4
 * callees: 0x227d50, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall __38__z7c0GPfd_s0Ym427j_address_c5Dr9LMZ___block_invoke_2(__int64 a1)
{
  void *v2; // x19
  id v3; // x21

  v2 = objc_autoreleasePoolPush();
  if ( (unsigned int)objc_msgSend(*(id *)(a1 + 32), "isConnected") )
  {
    objc_msgSend(*(id *)(a1 + 32), "e6VU1KfX:", *(unsigned int *)(a1 + 48));
  }
  else if ( *(_DWORD *)(a1 + 52) )
  {
    objc_msgSend(*(id *)(a1 + 32), "e6VU1KfX:", *(unsigned int *)(a1 + 48));
    if ( (unsigned int)objc_msgSend(*(id *)(a1 + 32), "z0XjJHVb") == -1
      && (unsigned int)objc_msgSend(*(id *)(a1 + 32), "q8txYgoX") == -1 )
    {
      v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "v5V18kgq:", CFSTR("Error in connect() function")));
      objc_msgSend(*(id *)(a1 + 32), "n7JojgqA:error:", *(unsigned int *)(a1 + 56), v3);
      objc_release(v3);
    }
  }
  else
  {
    objc_msgSend(*(id *)(a1 + 40), "y1J3nHDK:", *(unsigned int *)(a1 + 48));
    objc_msgSend(*(id *)(a1 + 32), "didConnect:", *(unsigned int *)(a1 + 56));
  }
  objc_autoreleasePoolPop(v2);
}
