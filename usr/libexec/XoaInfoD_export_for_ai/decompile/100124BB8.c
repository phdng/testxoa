/*
 * func-name: sub_100124BB8
 * func-address: 0x100124bb8
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e4db4, 0x1001e4f58, 0x1001e515c, 0x1001e5168, 0x1001e5174, 0x1001e5180, 0x1001e518c, 0x1001e51a4
 */

void __fastcall sub_100124BB8(__int64 a1, __int64 a2)
{
  __int64 v2; // x26
  __int64 v3; // x29

  **(_QWORD **)(v3 - 184) = *(_QWORD *)(v3 - 256);
  **(_DWORD **)(v3 - 248) = 1447106223;
  nullsub_6(*(_QWORD *)(v2 + 1416), a2);
  JUMPOUT(0x100124AA4LL);
}
