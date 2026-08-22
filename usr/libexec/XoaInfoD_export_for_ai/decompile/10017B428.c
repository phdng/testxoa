/*
 * func-name: sub_10017B428
 * func-address: 0x10017b428
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_10017B428()
{
  _QWORD *v0; // x19
  __int64 v1; // x29
  id v2; // x25

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v1 - 248)));
  v0[77] = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "contentsOfDirectoryAtPath:error:", v0[78], 0));
  objc_release(v2);
  v0[76] = &classRef_NSMutableDictionary;
  JUMPOUT(0x10017B498LL);
}
