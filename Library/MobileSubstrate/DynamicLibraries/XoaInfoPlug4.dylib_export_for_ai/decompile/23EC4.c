/*
 * func-name: ___32-[z7c0GPfd x8GKXSEj:port:error:]_block_invoke_2.185
 * func-address: 0x23ec4
 * export-type: decompile
 * callers: 0x238a4
 * callees: 0x227a50, 0x227d50, 0x227dd4, 0x227de0, 0x227df8
 */

void __fastcall __32__z7c0GPfd_x8GKXSEj_port_error___block_invoke_2_185(__int64 a1)
{
  void *v2; // x19
  id WeakRetained; // x21
  uintptr_t data; // x22
  unsigned __int64 v5; // x24
  bool v6; // cf

  v2 = objc_autoreleasePoolPush();
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 40));
  if ( WeakRetained )
  {
    data = dispatch_source_get_data(*(dispatch_source_t *)(a1 + 32));
    v5 = 1;
    do
    {
      if ( (unsigned int)objc_msgSend(WeakRetained, "s6lVNz8B:", *(unsigned int *)(a1 + 48)) )
        v6 = v5 >= data;
      else
        v6 = 1;
      ++v5;
    }
    while ( !v6 );
  }
  objc_release(WeakRetained);
  objc_autoreleasePoolPop(v2);
}
