/*
 * func-name: sub_1005A1638
 * func-address: 0x1005a1638
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798ad0, 0x100798ba8, 0x100798dac, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798f14
 */

void sub_1005A1638()
{
  __int64 v0; // x26
  __int64 v1; // x29
  unsigned int v2; // w25
  void *v3; // x0
  __int64 v4; // x27
  id v5; // x0
  __int64 v6; // x1
  int v7; // w8

  v2 = (-1502054177 * (dword_1009A2E88 ^ dword_1009A2E8C)) & 0xA4C60600 | 0x412918D7;
  v4 = *(_QWORD *)(v1 - 112);
  v3 = *(void **)(v1 - 104);
  *(_QWORD *)(v1 - 128) = v4 + 88;
  v5 = objc_retain(v3);
  *(_QWORD *)(v1 - 136) = *(_QWORD *)(v4 + 88);
  **(_QWORD **)(v1 - 128) = *(_QWORD *)(v1 - 192);
  if ( v2 >= 0xD59A6B69 )
    v7 = 753521372;
  else
    v7 = 1979464224;
  **(_DWORD **)(v1 - 184) = v7;
  nullsub_29(*(_QWORD *)(v0 + 3120), v6);
  JUMPOUT(0x1005A1574LL);
}
