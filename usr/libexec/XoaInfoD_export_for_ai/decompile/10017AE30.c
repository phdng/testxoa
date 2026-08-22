/*
 * func-name: sub_10017AE30
 * func-address: 0x10017ae30
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

__int64 sub_10017AE30()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0
  id v4; // x25
  id v5; // x0
  __int64 v6; // x0

  v2 = objc_retain(*(id *)(v1 - 136));
  v3 = objc_retainAutoreleasedReturnValue(+[LSApplicationWorkspace defaultWorkspace](&OBJC_CLASS___LSApplicationWorkspace, "defaultWorkspace"));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 136), "stringByResolvingSymlinksInPath"));
  objc_release(*(id *)(v1 - 136));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "stringByStandardizingPath"));
  objc_release(v4);
  **(_DWORD **)(v0 + 32) = -896871709;
  return sub_10017BC0C(v6);
}
