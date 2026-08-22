/*
 * func-name: sub_1001AB598
 * func-address: 0x1001ab598
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4da8, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1001AB598()
{
  __int64 v0; // x29
  id v1; // x27
  id v2; // x27
  id v3; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 192), "localizedNameForContext:", 0));
  NSLog(&stru_100276C20.isa, v1);
  objc_release(v1);
  *(_QWORD *)(v0 - 216) = "bundleIdentifier";
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 192), "bundleIdentifier"));
  NSLog(&stru_100276C40.isa, v2);
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 192), "bundleExecutable"));
  *(_QWORD *)(v0 - 232) = CFSTR("\xA4\xD2\x6E\xA2Y:φ\xB8\x90d\x82\xBB\v\xE0\x61\xD5\x96\"");
  *(_QWORD *)(v0 - 224) = v3;
  JUMPOUT(0x1001AD38CLL);
}
