/*
 * func-name: sub_10061054C
 * func-address: 0x10061054c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10061054C()
{
  int v0; // w20
  __int64 v1; // x29
  unsigned __int16 v2; // w0

  v2 = (unsigned __int16)objc_msgSend(objc_msgSend(*(id *)(v1 - 160), "class"), "o4Km1l3e:", *(_QWORD *)(v1 - 104));
  **(_DWORD **)(v1 - 144) = v0;
  *(_WORD *)(v1 - 124) = v2;
  JUMPOUT(0x100610540LL);
}
