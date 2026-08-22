/*
 * func-name: sub_10046406C
 * func-address: 0x10046406c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10046406C()
{
  __int64 v0; // x28
  __int64 v1; // x29

  aS_7[0] = byte_1008E3D10 ^ 0xB6;
  aS_7[1] = byte_1008E3D11 ^ 0x61;
  aS_7[2] = byte_1008E3D12 ^ 0x11;
  **(_DWORD **)(v1 - 112) = 1762054423;
  nullsub_25(*(_QWORD *)(v0 + 792));
  JUMPOUT(0x100463F84LL);
}
