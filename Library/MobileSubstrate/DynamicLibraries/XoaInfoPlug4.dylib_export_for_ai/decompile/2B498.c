/*
 * func-name: ___20-[z7c0GPfd t85J5CYM]_block_invoke
 * func-address: 0x2b498
 * export-type: decompile
 * callers: 0x2b248
 * callees: 0x227744, 0x227de0
 */

__int64 __fastcall __20__z7c0GPfd_t85J5CYM__block_invoke(__int64 a1)
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
