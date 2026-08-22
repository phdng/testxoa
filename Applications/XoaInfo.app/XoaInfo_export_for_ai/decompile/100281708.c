/*
 * func-name: sub_100281708
 * func-address: 0x100281708
 * export-type: decompile
 * callers: 0x1002813bc, 0x1002816c8
 * callees: 0x1002b3578, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100281708()
{
  __int64 v0; // x25
  __int64 v1; // x28
  __int64 v2; // x29
  NSFileManager *v3; // x19
  _OWORD *v4; // x8
  void *v5; // x0
  const char *v6; // x1
  __int64 (*v7)(void); // x0

  nullsub_16(off_100890478);
  v3 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  -[NSFileManager createDirectoryAtPath:withIntermediateDirectories:attributes:error:](
    v3,
    "createDirectoryAtPath:withIntermediateDirectories:attributes:error:",
    *(_QWORD *)(v2 - 152),
    1,
    0,
    0);
  objc_release(v3);
  v4 = *(_OWORD **)(v2 - 160);
  v4[2] = 0u;
  v4[3] = 0u;
  *v4 = 0u;
  v4[1] = 0u;
  v5 = *(void **)(v1 + 224);
  v6 = *(const char **)(v0 + 3744);
  *(_QWORD *)(v2 - 232) = v6;
  objc_retainAutoreleasedReturnValue(objc_msgSend(v5, v6));
  v7 = (__int64 (*)(void))nullsub_16(*(&off_10089B7F8 + (dword_10088A130 + dword_10088A134 == -344131638)));
  return v7();
}
