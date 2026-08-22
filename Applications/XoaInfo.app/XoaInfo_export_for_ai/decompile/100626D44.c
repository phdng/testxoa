/*
 * func-name: sub_100626D44
 * func-address: 0x100626d44
 * export-type: decompile
 * callers: 0x100625f04
 * callees: 0x10079871c, 0x100798e78
 */

__int64 __fastcall sub_100626D44(__int64 a1)
{
  __int64 v2; // x8
  __int64 v3; // x20
  __int64 result; // x0
  size_t bufferSize; // [xsp+8h] [xbp-18h] BYREF

  v2 = *(_QWORD *)(a1 + 32);
  v3 = *(_QWORD *)(v2 + 192);
  *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = (char *)objc_msgSend(*(id *)(v2 + 272), "z6zirs81") + v3;
  bufferSize = 0;
  result = SSLGetBufferedReadSize(*(SSLContextRef *)(*(_QWORD *)(a1 + 32) + 264LL), &bufferSize);
  *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) += bufferSize;
  return result;
}
