/*
 * func-name: sub_1000BE208
 * func-address: 0x1000be208
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1000BE208()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 735) = (unsigned __int8)objc_msgSend(*(id *)(v0 + 808), *(SEL *)(v0 + 880), *(_QWORD *)(v0 + 736)) ^ 1;
  *(_BYTE *)(v0 + 734) = *(_QWORD *)(v0 + 808) != 0;
  JUMPOUT(0x1000D01FCLL);
}
