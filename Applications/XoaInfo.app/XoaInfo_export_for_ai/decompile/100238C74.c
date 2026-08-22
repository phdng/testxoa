/*
 * func-name: sub_100238C74
 * func-address: 0x100238c74
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100238C74()
{
  __int64 v0; // x22
  __int64 v1; // x29
  id v2; // x19
  __int64 v3; // x20
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v1 - 272)));
  v3 = *(_QWORD *)(v1 - 136);
  objc_msgSend(v2, "createFileAtPath:contents:attributes:", v3, 0, 0);
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_16(off_100895108[objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 872), "fileHandleForWritingAtPath:", v3)) == nullptr]);
  return v4();
}
