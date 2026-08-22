/*
 * func-name: ___56-[GCDWebServerConnection(Subclassing) preflightRequest:]_block_invoke
 * func-address: 0x246e8
 * export-type: decompile
 * callers: 0x240c4
 * callees: 0x51af0
 */

id __fastcall __56__GCDWebServerConnection_Subclassing__preflightRequest___block_invoke(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        _BYTE *a4)
{
  id result; // x0

  result = objc_msgSend(*(id *)(a1 + 32), "isEqualToString:");
  if ( (_DWORD)result )
  {
    *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = 1;
    *a4 = 1;
  }
  return result;
}
