/*
 * func-name: sub_10062EC14
 * func-address: 0x10062ec14
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_10062EC14()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 160), "i9af3VLk"));
  **(_DWORD **)(v0 + 16) = 294690288;
  *(_QWORD *)(v0 + 592) = *(_QWORD *)(v0 + 264);
  *(_QWORD *)(v0 + 584) = v2;
  return sub_100633780(v2);
}
