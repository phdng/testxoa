/*
 * func-name: sub_1001AC2D8
 * func-address: 0x1001ac2d8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1001AC2D8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  objc_release(*(id *)(v0 + 896));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), "groupContainerURLs"));
  objc_msgSend(v2, "enumerateKeysAndObjectsUsingBlock:", &stru_1001E8890);
  objc_release(v2);
  *(_QWORD *)(v0 + 768) = *(_QWORD *)(v1 - 128);
  JUMPOUT(0x1001AD38CLL);
}
