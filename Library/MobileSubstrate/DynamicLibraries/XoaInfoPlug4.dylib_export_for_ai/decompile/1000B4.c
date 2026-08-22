/*
 * func-name: sub_1000B4
 * func-address: 0x1000b4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000B4()
{
  void *v0; // x19
  __int64 v1; // x29

  *(_QWORD *)(v1 - 160) = _objc_msgSend(v0, "init");
  *(_BYTE *)(*(_QWORD *)(v1 - 136) + 2LL) = 0;
  *(_QWORD *)(v1 - 152) = "length";
  *(_QWORD *)(v1 - 104) = "characterAtIndex:";
  *(_QWORD *)(v1 - 168) = "appendBytes:length:";
  *(_DWORD *)(v1 - 172) = 1004795424;
  return sub_FD4E0();
}
