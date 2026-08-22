/*
 * func-name: sub_1002A65A4
 * func-address: 0x1002a65a4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1002A65A4()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 104) = *(_QWORD *)(v0 + 328);
  *(_QWORD *)(v0 + 928) = "containerURL";
  *(_QWORD *)(v0 + 920) = "relativePath";
  *(_QWORD *)(v0 + 912) = "stringWithContentsOfFile:encoding:error:";
  *(_QWORD *)(v0 + 904) = "length";
  *(_QWORD *)(v0 + 896) = "pluginIdentifier";
  **(_DWORD **)(v0 + 24) = 243594848;
  *(_QWORD *)(v0 + 320) = 0;
  return sub_1002AB650();
}
