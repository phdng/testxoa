/*
 * func-name: sub_1000F9208
 * func-address: 0x1000f9208
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1000F9208()
{
  __int64 v0; // x19

  objc_msgSend(*(id *)(v0 + 2784), *(SEL *)(v0 + 2576), *(_QWORD *)(v0 + 2584), *(_QWORD *)(v0 + 2568));
  objc_release(*(id *)(v0 + 2584));
  **(_DWORD **)(v0 + 24) = 13990610;
  JUMPOUT(0x100105C94LL);
}
