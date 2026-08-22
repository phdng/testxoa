/*
 * func-name: sub_1000B810C
 * func-address: 0x1000b810c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1000B810C()
{
  __int64 v0; // x19

  objc_msgSend(*(id *)(v0 + 2400), *(SEL *)(v0 + 1552), *(_QWORD *)(v0 + 1368));
  objc_release(*(id *)(v0 + 1368));
  JUMPOUT(0x1000D01FCLL);
}
