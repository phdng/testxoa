/*
 * func-name: sub_1001AC130
 * func-address: 0x1001ac130
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4da8, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1001AC130()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27
  id v3; // x27
  id v4; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), "localizedNameForContext:", 0));
  NSLog(&stru_100276C20.isa, v2);
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), "bundleIdentifier"));
  NSLog(&stru_100276C40.isa, v3);
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), "bundleExecutable"));
  **(_DWORD **)(v0 + 16) = 1952704751;
  JUMPOUT(0x1001AD394LL);
}
