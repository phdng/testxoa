/*
 * func-name: sub_10043579C
 * func-address: 0x10043579c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10043579C()
{
  int v0; // w12
  __int64 v1; // x24
  __int64 v2; // x29

  asc_1008E3A73[0] = byte_1008E3A70 ^ 0x59;
  asc_1008E3A73[1] = byte_1008E3A71 ^ 0xCB;
  asc_1008E3A73[2] = byte_1008E3A72 ^ 0x4E;
  **(_DWORD **)(v2 - 112) = v0;
  nullsub_25(*(_QWORD *)(v1 + 2680));
  JUMPOUT(0x1004356A4LL);
}
