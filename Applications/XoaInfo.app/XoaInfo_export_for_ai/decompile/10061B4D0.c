/*
 * func-name: sub_10061B4D0
 * func-address: 0x10061b4d0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798938, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0, 0x100799154
 */

void sub_10061B4D0()
{
  int v0; // w21
  __int64 v1; // x25
  __int64 v2; // x29
  int v3; // w8

  if ( (dword_1009A5630 + dword_1009A5634 - 1751553947) / 0xBC4255C9 == 968384169 )
    v3 = -1052445305;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 160) = v3;
  nullsub_29(*(_QWORD *)(v1 + 3784));
  JUMPOUT(0x10061B428LL);
}
