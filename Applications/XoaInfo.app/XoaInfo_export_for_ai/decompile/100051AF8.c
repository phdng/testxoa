/*
 * func-name: sub_100051AF8
 * func-address: 0x100051af8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100051AF8()
{
  __int64 v0; // x19
  id v1; // x0

  objc_release(*(id *)(v0 + 720));
  v1 = objc_msgSend(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 744), *(SEL *)(v0 + 728))), "count");
  **(_DWORD **)(v0 + 16) = -1204907649;
  return sub_10005ECD0(v1);
}
