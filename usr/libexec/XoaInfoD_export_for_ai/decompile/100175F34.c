/*
 * func-name: sub_100175F34
 * func-address: 0x100175f34
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_100175F34()
{
  __int64 v0; // x29
  id v1; // x0
  id v2; // x25

  v1 = objc_retain(*(id *)(v0 - 136));
  *(_QWORD *)(v0 - 144) = objc_retainAutoreleasedReturnValue(
                            +[LSApplicationWorkspace defaultWorkspace](
                              &OBJC_CLASS___LSApplicationWorkspace,
                              "defaultWorkspace"));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 136), "stringByResolvingSymlinksInPath"));
  objc_release(*(id *)(v0 - 136));
  *(_QWORD *)(v0 - 152) = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "stringByStandardizingPath"));
  objc_release(v2);
  *(_QWORD *)(v0 - 160) = &classRef_NSDictionary;
  JUMPOUT(0x10017BB6CLL);
}
