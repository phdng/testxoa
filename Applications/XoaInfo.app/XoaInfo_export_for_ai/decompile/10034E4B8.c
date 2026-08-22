/*
 * func-name: sub_10034E4B8
 * func-address: 0x10034e4b8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10034E4B8()
{
  __int64 v0; // x19
  int v1; // w28
  __int64 v2; // x29
  id v3; // x0

  v3 = objc_msgSend(*(id *)(v0 + 528), *(SEL *)(v0 + 840), *(_QWORD *)(v2 - 128), *(_QWORD *)(v2 - 136), 16);
  **(_DWORD **)(v0 + 8) = v1;
  return sub_100350A78(v3);
}
