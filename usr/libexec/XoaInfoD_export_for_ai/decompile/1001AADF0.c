/*
 * func-name: sub_1001AADF0
 * func-address: 0x1001aadf0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4da8, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1001AADF0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0

  NSLog(*(NSString **)(v1 - 232));
  objc_release(*(id *)(v1 - 224));
  *(_QWORD *)(v1 - 240) = "bundleURL";
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), "bundleURL"));
  *(_QWORD *)(v1 - 256) = "path";
  *(_QWORD *)(v1 - 248) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "path"));
  *(_QWORD *)(v0 + 920) = v3;
  NSLog(&stru_100276C80.isa, v3);
  JUMPOUT(0x1001AD38CLL);
}
