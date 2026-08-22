/*
 * func-name: ___61-[GCDAsyncSocket progressOfReadReturningTag:bytesDone:total:]_block_invoke
 * func-address: 0x48704
 * export-type: decompile
 * callers: 0x4861c
 * callees: 0x51af0
 */

_QWORD *__fastcall __61__GCDAsyncSocket_progressOfReadReturningTag_bytesDone_total___block_invoke(_QWORD *result)
{
  _QWORD *v1; // x19
  void *v2; // x20
  _QWORD *v3; // x10
  unsigned __int64 v4; // x8
  unsigned __int64 v5; // x9
  _QWORD *v6; // x11
  unsigned __int64 *v7; // x10
  unsigned __int64 *v8; // x10
  float v9; // s0
  _QWORD *v10; // x8
  _QWORD *v11; // x8
  _QWORD *v12; // x8

  v1 = result;
  v2 = *(void **)(result[4] + 176LL);
  if ( v2
    && (result = objc_msgSend(
                   v2,
                   "isKindOfClass:",
                   +[GCDAsyncReadPacket class](&OBJC_CLASS___GCDAsyncReadPacket, "class")),
        ((unsigned __int8)result & 1) != 0) )
  {
    v3 = *(_QWORD **)(v1[4] + 176LL);
    v4 = v3[3];
    v5 = v3[6];
    v6 = (_QWORD *)v1[6];
    if ( v6 )
      *v6 = v3[10];
    v7 = (unsigned __int64 *)v1[7];
    if ( v7 )
      *v7 = v4;
    v8 = (unsigned __int64 *)v1[8];
    if ( v8 )
      *v8 = v5;
    if ( v5 )
      v9 = (float)v4 / (float)v5;
    else
      v9 = 1.0;
  }
  else
  {
    v10 = (_QWORD *)v1[6];
    if ( v10 )
      *v10 = 0;
    v11 = (_QWORD *)v1[7];
    if ( v11 )
      *v11 = 0;
    v12 = (_QWORD *)v1[8];
    if ( v12 )
      *v12 = 0;
    v9 = NAN;
  }
  *(float *)(*(_QWORD *)(v1[5] + 8LL) + 24LL) = v9;
  return result;
}
