/*
 * func-name: sub_10062F21C
 * func-address: 0x10062f21c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_10062F21C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 656), "respondsToSelector:", "socket:h8EXzh8x:tag:");
  *(_BYTE *)(v0 + 646) = (_BYTE)v1;
  **(_DWORD **)(v0 + 16) = 1637347988;
  return sub_100633780(v1);
}
