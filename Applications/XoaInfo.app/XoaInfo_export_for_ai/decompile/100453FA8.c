/*
 * func-name: sub_100453FA8
 * func-address: 0x100453fa8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100453FA8()
{
  __int64 v0; // x19
  __int64 v1; // x29

  aA_9[0] = byte_1008E3C10 ^ 0x95;
  aA_9[1] = byte_1008E3C11 ^ 0xDE;
  aA_9[2] = byte_1008E3C12 ^ 0xB1;
  **(_DWORD **)(v1 - 112) = -668863819;
  nullsub_25(*(_QWORD *)(v0 + 4048));
  JUMPOUT(0x100453EB0LL);
}
