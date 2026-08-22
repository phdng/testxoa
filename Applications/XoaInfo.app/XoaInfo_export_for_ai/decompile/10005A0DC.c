/*
 * func-name: sub_10005A0DC
 * func-address: 0x10005a0dc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10005A0DC()
{
  __int64 v0; // x19
  unsigned int v1; // w21
  id v2; // x0
  int v3; // w8

  v1 = 406593888 * (dword_1007FC868 / (unsigned int)dword_1007FC86C) - 1671087092;
  v2 = objc_msgSend(*(id *)(v0 + 720), *(SEL *)(v0 + 712), *(_QWORD *)(v0 + 2216), *(_QWORD *)(v0 + 2208), 16);
  *(_QWORD *)(v0 + 560) = v2;
  *(_BYTE *)(v0 + 559) = v2 == nullptr;
  if ( v1 <= 0xDFC8EB2D )
    v3 = 1980142139;
  else
    v3 = -2074453218;
  **(_DWORD **)(v0 + 16) = v3;
  return sub_10005ECD0(v2);
}
