/*
 * func-name: sub_1001ABAB4
 * func-address: 0x1001abab4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4da8, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_1001ABAB4()
{
  __int64 v0; // x19
  int v1; // w23
  __int64 v2; // x29

  NSLog(*(NSString **)(v2 - 232));
  objc_release(*(id *)(v2 - 224));
  NSLog(
    &stru_100276C80.isa,
    objc_retainAutoreleasedReturnValue(objc_msgSend(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 - 192), "bundleURL")), "path")));
  **(_DWORD **)(v0 + 16) = v1;
  return sub_1001AD39C();
}
