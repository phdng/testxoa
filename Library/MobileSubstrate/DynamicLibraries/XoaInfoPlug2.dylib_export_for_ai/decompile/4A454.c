/*
 * func-name: ___62-[GCDAsyncSocket progressOfWriteReturningTag:bytesDone:total:]_block_invoke
 * func-address: 0x4a454
 * export-type: decompile
 * callers: 0x4a36c
 * callees: 0x51af0
 */

unsigned __int64 __fastcall __62__GCDAsyncSocket_progressOfWriteReturningTag_bytesDone_total___block_invoke(
        unsigned __int64 result)
{
  _QWORD *v1; // x19
  void *v2; // x20
  __int64 v3; // x8
  unsigned __int64 v4; // x20
  _QWORD *v5; // x8
  unsigned __int64 *v6; // x8
  unsigned __int64 *v7; // x8
  float v8; // s0
  _QWORD *v9; // x8
  _QWORD *v10; // x8
  _QWORD *v11; // x8

  v1 = (_QWORD *)result;
  v2 = *(void **)(*(_QWORD *)(result + 32) + 184LL);
  if ( v2
    && (result = (unsigned __int64)objc_msgSend(
                                     v2,
                                     "isKindOfClass:",
                                     +[GCDAsyncWritePacket class](&OBJC_CLASS___GCDAsyncWritePacket, "class")),
        (result & 1) != 0) )
  {
    v3 = *(_QWORD *)(v1[4] + 184LL);
    v4 = *(_QWORD *)(v3 + 16);
    result = (unsigned __int64)objc_msgSend(*(id *)(v3 + 8), "length");
    v5 = (_QWORD *)v1[6];
    if ( v5 )
      *v5 = *(_QWORD *)(*(_QWORD *)(v1[4] + 184LL) + 24LL);
    v6 = (unsigned __int64 *)v1[7];
    if ( v6 )
      *v6 = v4;
    v7 = (unsigned __int64 *)v1[8];
    if ( v7 )
      *v7 = result;
    v8 = (float)v4 / (float)result;
  }
  else
  {
    v9 = (_QWORD *)v1[6];
    if ( v9 )
      *v9 = 0;
    v10 = (_QWORD *)v1[7];
    if ( v10 )
      *v10 = 0;
    v11 = (_QWORD *)v1[8];
    if ( v11 )
      *v11 = 0;
    v8 = NAN;
  }
  *(float *)(*(_QWORD *)(v1[5] + 8LL) + 24LL) = v8;
  return result;
}
