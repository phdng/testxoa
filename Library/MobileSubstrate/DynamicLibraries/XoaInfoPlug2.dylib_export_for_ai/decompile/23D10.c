/*
 * func-name: ___45-[GCDWebServerConnection _readRequestHeaders]_block_invoke_2
 * func-address: 0x23d10
 * export-type: decompile
 * callers: 0x23644
 * callees: 0x51af0
 */

_QWORD *__fastcall __45__GCDWebServerConnection__readRequestHeaders__block_invoke_2(_QWORD *result, int a2)
{
  _QWORD *v2; // x19

  if ( a2 )
  {
    v2 = result;
    if ( (unsigned int)objc_msgSend(*(id *)(result[4] + 72LL), "usesChunkedTransferEncoding") )
      return objc_msgSend((id)v2[4], "_readChunkedBodyWithInitialData:", v2[5]);
    else
      return objc_msgSend(
               (id)v2[4],
               "_readBodyWithLength:initialData:",
               objc_msgSend(*(id *)(v2[4] + 72LL), "contentLength"));
  }
  return result;
}
