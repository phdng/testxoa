/*
 * func-name: sub_1000FF960
 * func-address: 0x1000ff960
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1000FF960()
{
  __int64 v0; // x19

  objc_msgSend(*(id *)(v0 + 2784), *(SEL *)(v0 + 1832), *(_QWORD *)(v0 + 1816), *(_QWORD *)(v0 + 1808));
  objc_release(*(id *)(v0 + 1816));
  **(_DWORD **)(v0 + 24) = -1455679491;
  JUMPOUT(0x100105C94LL);
}
