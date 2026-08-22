/*
 * func-name: ___33-[GCDAsyncSocket flushSSLBuffers]_block_invoke
 * func-address: 0x48c30
 * export-type: decompile
 * callers: 0x489e0
 * callees: 0x51580, 0x51af0
 */

__int64 __fastcall __33__GCDAsyncSocket_flushSSLBuffers__block_invoke(__int64 a1)
{
  __int64 v2; // x8
  __int64 v3; // x20
  __int64 result; // x0
  size_t bufferSize; // [xsp+8h] [xbp-18h] BYREF

  v2 = *(_QWORD *)(a1 + 32);
  v3 = *(_QWORD *)(v2 + 192);
  *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = (char *)objc_msgSend(
                                                                          *(id *)(v2 + 272),
                                                                          "availableBytes")
                                                              + v3;
  bufferSize = 0;
  result = SSLGetBufferedReadSize(*(SSLContextRef *)(*(_QWORD *)(a1 + 32) + 264LL), &bufferSize);
  *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) += bufferSize;
  return result;
}
