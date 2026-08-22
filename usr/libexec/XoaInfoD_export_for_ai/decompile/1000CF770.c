/*
 * func-name: sub_1000CF770
 * func-address: 0x1000cf770
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000CF770()
{
  __int64 v0; // x19
  unsigned int v1; // w26
  id v2; // x0
  int v3; // w8

  v1 = (((dword_100207AD8 * dword_100207ADC) | 0x67A85DB1) ^ 0x2A097DBD) + 1477140879;
  v2 = objc_msgSend(*(id *)(v0 + 112), *(SEL *)(v0 + 2240), *(_QWORD *)(v0 + 1912));
  *(_BYTE *)(v0 + 1911) = (_BYTE)v2;
  if ( v1 <= 0xF9E1FEA9 )
    v3 = 1307679447;
  else
    v3 = -841240892;
  **(_DWORD **)(v0 + 32) = v3;
  return sub_1000D0204(v2);
}
