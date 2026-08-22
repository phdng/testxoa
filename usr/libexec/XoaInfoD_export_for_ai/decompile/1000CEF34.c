/*
 * func-name: sub_1000CEF34
 * func-address: 0x1000cef34
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000CEF34()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 464), *(SEL *)(v0 + 520), *(_QWORD *)(v0 + 400));
  *(_BYTE *)(v0 + 399) = (_BYTE)v1;
  **(_DWORD **)(v0 + 32) = 539198777;
  return sub_1000D0204(v1);
}
