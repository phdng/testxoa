/*
 * func-name: sub_1000B4C40
 * func-address: 0x1000b4c40
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000B4C40()
{
  __int64 v0; // x19
  __int64 v1; // x9

  v1 = *(_QWORD *)(**(_QWORD **)(v0 + 1616) + 8LL * *(_QWORD *)(v0 + 96));
  *(_QWORD *)(v0 + 1536) = v1;
  *(_QWORD *)(v0 + 1528) = v1;
  *(_QWORD *)(v0 + 1520) = &_objc_msgSend;
  JUMPOUT(0x1000D01FCLL);
}
