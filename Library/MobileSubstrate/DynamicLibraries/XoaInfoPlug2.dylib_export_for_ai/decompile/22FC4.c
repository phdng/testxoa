/*
 * func-name: ___51-[GCDWebServerConnection _finishProcessingRequest:]_block_invoke.164
 * func-address: 0x22fc4
 * export-type: decompile
 * callers: 0x22b58
 * callees: 0x51af0
 */

_QWORD *__fastcall __51__GCDWebServerConnection__finishProcessingRequest___block_invoke_164(_QWORD *result, int a2)
{
  void *v2; // x0
  _QWORD v3[5]; // [xsp+8h] [xbp-28h] BYREF

  if ( a2 )
  {
    if ( *((_BYTE *)result + 40) )
    {
      v2 = (void *)result[4];
      v3[0] = _NSConcreteStackBlock;
      v3[1] = 3254779904LL;
      v3[2] = __51__GCDWebServerConnection__finishProcessingRequest___block_invoke_2;
      v3[3] = &__block_descriptor_40_e8_32s_e8_v12__0B8l;
      v3[4] = v2;
      return objc_msgSend(v2, "_writeBodyWithCompletionBlock:", v3);
    }
  }
  else if ( *((_BYTE *)result + 40) )
  {
    return objc_msgSend(*(id *)(result[4] + 96LL), "performClose");
  }
  return result;
}
