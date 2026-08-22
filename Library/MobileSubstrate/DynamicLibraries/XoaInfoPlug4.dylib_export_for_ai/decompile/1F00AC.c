/*
 * func-name: sub_1F00AC
 * func-address: 0x1f00ac
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1F00AC()
{
  __int64 v0; // x29
  _DWORD *v1; // x9

  v1 = *(_DWORD **)(v0 - 152);
  *v1 = dword_266CCC;
  *(_DWORD *)((char *)v1 + 3) = *(int *)((char *)&dword_266CCC + 3);
  return sub_1F13E0();
}
