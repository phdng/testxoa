/*
 * func-name: ___47-[GCDAsyncSocket acceptOnInterface:port:error:]_block_invoke_2.213
 * func-address: 0x41118
 * export-type: decompile
 * callers: 0x40aec
 * callees: 0x51844, 0x51a78, 0x51ae4, 0x51af0, 0x51b08
 */

void __fastcall __47__GCDAsyncSocket_acceptOnInterface_port_error___block_invoke_2_213(__int64 a1)
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
      if ( (unsigned int)objc_msgSend(WeakRetained, "doAccept:", *(unsigned int *)(a1 + 48)) )
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
