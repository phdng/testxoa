/*
 * func-name: sub_10062CF80
 * func-address: 0x10062cf80
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_10062CF80()
{
  __int64 v0; // x19
  int v1; // w8

  *(_QWORD *)(v0 + 176) = *(_QWORD *)(v0 + 488);
  if ( ((dword_1009A5EA0 * dword_1009A5EA4 + 1564250299) ^ 0xB1E64076) - 1376403511 <= 0x306271A5 )
    v1 = 1329855501;
  else
    v1 = 1779937158;
  **(_DWORD **)(v0 + 16) = v1;
  return sub_100633780();
}
