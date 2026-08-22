/*
 * func-name: sub_100079AB4
 * func-address: 0x100079ab4
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e50d8, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_100079AB4()
{
  __int64 v0; // x28
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 272), *(SEL *)(v1 - 280), *(_QWORD *)(v1 - 288), *(_QWORD *)(v1 - 256), 1));
  **(_DWORD **)(v1 - 320) = -15444891;
  nullsub_4(*(_QWORD *)(v0 + 3032));
  JUMPOUT(0x1000799C0LL);
}
