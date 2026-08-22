/*
 * func-name: sub_1002A3778
 * func-address: 0x1002a3778
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_1002A3778()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 2048) = *(_QWORD *)(**(_QWORD **)(v0 + 2080) + 8LL * *(_QWORD *)(v0 + 224));
  *(_BYTE *)(v0 + 2047) = (unsigned __int8)objc_msgSend(*(id *)(v0 + 2288), *(SEL *)(v0 + 2072));
  JUMPOUT(0x1002AB57CLL);
}
