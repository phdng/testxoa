/*
 * func-name: sub_10062F3E8
 * func-address: 0x10062f3e8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10062F3E8()
{
  __int64 v0; // x29

  *(_QWORD *)(v0 - 208) = *(_QWORD *)(*(_QWORD *)(v0 - 160) + 192LL);
  *(_BYTE *)(v0 - 209) = (**(_DWORD **)(v0 - 176) & 0x2000) == 0;
  JUMPOUT(0x10063371CLL);
}
