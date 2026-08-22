/*
 * func-name: sub_1005E35F4
 * func-address: 0x1005e35f4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798db8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100799064, 0x100799088
 */

void sub_1005E35F4()
{
  __int64 v0; // x21
  __int64 v1; // x29
  int v2; // w8

  if ( ((dword_1009A42B0 * dword_1009A42B4 + 300449670) ^ 0xC821DF78) <= 0xB7C42C7E )
    v2 = 1010376625;
  else
    v2 = -1237182909;
  **(_DWORD **)(v1 - 144) = v2;
  nullsub_29(*(_QWORD *)(v0 + 1024));
  JUMPOUT(0x1005E3520LL);
}
