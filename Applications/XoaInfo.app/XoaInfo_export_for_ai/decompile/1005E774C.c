/*
 * func-name: sub_1005E774C
 * func-address: 0x1005e774c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1005E774C()
{
  __int64 v0; // x25
  __int64 v1; // x29
  int v2; // w8

  if ( (((dword_1009A4400 - dword_1009A4404) | 0x3D34656E) ^ 0x2528BBA7u) - 1925543878 <= 0x78729BD4 )
    v2 = -1957574035;
  else
    v2 = -1713034626;
  **(_DWORD **)(v1 - 112) = v2;
  nullsub_29(*(_QWORD *)(v0 + 3088));
  JUMPOUT(0x1005E76A4LL);
}
