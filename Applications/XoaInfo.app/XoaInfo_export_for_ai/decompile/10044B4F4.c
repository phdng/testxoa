/*
 * func-name: sub_10044B4F4
 * func-address: 0x10044b4f4
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10044B4F4()
{
  __int64 v0; // x25
  __int64 v1; // x29

  aCR[0] = byte_1008E3B70 ^ 0xFA;
  aCR[1] = byte_1008E3B71 ^ 0x54;
  aCR[2] = byte_1008E3B72 ^ 0x8A;
  **(_DWORD **)(v1 - 112) = -1510607691;
  nullsub_25(*(_QWORD *)(v0 + 632));
  JUMPOUT(0x10044B3FCLL);
}
