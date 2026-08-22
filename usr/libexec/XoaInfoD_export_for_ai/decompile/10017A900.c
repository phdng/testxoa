/*
 * func-name: sub_10017A900
 * func-address: 0x10017a900
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_10017A900()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x25
  id v3; // x0
  __int64 v4; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v1 - 248)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "contentsOfDirectoryAtPath:error:", *(_QWORD *)(v0 + 624), 0));
  objc_release(v2);
  **(_DWORD **)(v0 + 32) = 446419043;
  return sub_10017BC0C(v4);
}
