/*
 * func-name: ___51-[GCDAsyncSocket connectSocket:address:stateIndex:]_block_invoke_2
 * func-address: 0x43bc4
 * export-type: decompile
 * callers: 0x43ad0
 * callees: 0x51a78, 0x51af0, 0x51b08, 0x51b38
 */

void __fastcall __51__GCDAsyncSocket_connectSocket_address_stateIndex___block_invoke_2(__int64 a1)
{
  void *v2; // x19
  id v3; // x21

  v2 = objc_autoreleasePoolPush();
  if ( (unsigned int)objc_msgSend(*(id *)(a1 + 32), "isConnected") )
  {
    objc_msgSend(*(id *)(a1 + 32), "closeSocket:", *(unsigned int *)(a1 + 48));
  }
  else if ( *(_DWORD *)(a1 + 52) )
  {
    objc_msgSend(*(id *)(a1 + 32), "closeSocket:", *(unsigned int *)(a1 + 48));
    if ( (unsigned int)objc_msgSend(*(id *)(a1 + 32), "socket4FD") == -1
      && (unsigned int)objc_msgSend(*(id *)(a1 + 32), "socket6FD") == -1 )
    {
      v3 = objc_retainAutoreleasedReturnValue(
             objc_msgSend(
               *(id *)(a1 + 32),
               "errorWithErrno:reason:",
               *(unsigned int *)(a1 + 60),
               CFSTR("Error in connect() function")));
      objc_msgSend(*(id *)(a1 + 32), "didNotConnect:error:", *(unsigned int *)(a1 + 56), v3);
      objc_release(v3);
    }
  }
  else
  {
    objc_msgSend(*(id *)(a1 + 40), "closeUnusedSocket:", *(unsigned int *)(a1 + 48));
    objc_msgSend(*(id *)(a1 + 32), "didConnect:", *(unsigned int *)(a1 + 56));
  }
  objc_autoreleasePoolPop(v2);
}
