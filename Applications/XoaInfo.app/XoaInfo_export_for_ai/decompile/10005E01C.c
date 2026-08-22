/*
 * func-name: sub_10005E01C
 * func-address: 0x10005e01c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10005E01C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 504), *(SEL *)(v0 + 496), *(_QWORD *)(v0 + 2200), *(_QWORD *)(v0 + 2192), 16);
  **(_DWORD **)(v0 + 16) = 175023414;
  return sub_10005ECD0(v1);
}
