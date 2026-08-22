/*
 * func-name: sub_1000C3A98
 * func-address: 0x1000c3a98
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1000C3A98()
{
  __int64 v0; // x19

  objc_msgSend(*(id *)(v0 + 2400), *(SEL *)(v0 + 488), *(_QWORD *)(v0 + 280));
  objc_release(*(id *)(v0 + 280));
  JUMPOUT(0x1000D01FCLL);
}
