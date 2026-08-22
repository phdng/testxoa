/*
 * func-name: sub_1000BFB1C
 * func-address: 0x1000bfb1c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000BFB1C()
{
  __int64 v0; // x19
  unsigned int v1; // w26
  id v2; // x0
  int v3; // w8

  v1 = (((dword_100207E28 * dword_100207E2C) | 0xB288B470) - 282625099) & 0xE9B32237;
  v2 = objc_msgSend(*(id *)(v0 + 1504), *(SEL *)(v0 + 1568), *(_QWORD *)(v0 + 1392));
  *(_BYTE *)(v0 + 1391) = (_BYTE)v2;
  if ( v1 <= 0xD39DDAED )
    v3 = -1291699057;
  else
    v3 = 1175367714;
  **(_DWORD **)(v0 + 32) = v3;
  return sub_1000D0204(v2);
}
