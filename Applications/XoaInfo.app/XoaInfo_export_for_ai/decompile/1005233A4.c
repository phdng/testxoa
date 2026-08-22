/*
 * func-name: sub_1005233A4
 * func-address: 0x1005233a4
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void sub_1005233A4()
{
  int v0; // w21
  __int64 v1; // x25
  __int64 v2; // x29
  double v3; // d8
  id v4; // x0

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 - 120), "colorWithAlphaComponent:", v3));
  **(_DWORD **)(v2 - 168) = v0;
  nullsub_25(*(_QWORD *)(v1 + 2840));
  JUMPOUT(0x1005232ACLL);
}
