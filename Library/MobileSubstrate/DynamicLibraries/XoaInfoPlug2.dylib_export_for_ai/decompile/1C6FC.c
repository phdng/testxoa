/*
 * func-name: sub_1C6FC
 * func-address: 0x1c6fc
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

__int64 sub_1C6FC()
{
  int v0; // w19
  void *v1; // x20
  _OWORD *v2; // x22
  __int64 v3; // x23
  __int64 v4; // x29
  id v5; // x26
  NSString *v6; // x19
  NSArray *v7; // x0
  NSArray *v8; // x26
  id v9; // x28
  __int64 v10; // x1
  __int64 (*v11)(void); // x0

  *(_DWORD *)(v4 - 100) = v0;
  *(_QWORD *)(v4 - 112) = v1;
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "fileConfig"));
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithContentsOfFile:encoding:error:](
           &OBJC_CLASS___NSString,
           "stringWithContentsOfFile:encoding:error:",
           v5,
           4,
           0));
  objc_release(v5);
  *(_QWORD *)(v4 - 96) = v6;
  v7 = objc_retainAutoreleasedReturnValue(-[NSString componentsSeparatedByString:](v6, "componentsSeparatedByString:", &stru_75CF0));
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v8 = objc_retain(v7);
  *(_QWORD *)(v4 - 120) = "countByEnumeratingWithState:objects:count:";
  v9 = -[NSArray countByEnumeratingWithState:objects:count:](
         v8,
         "countByEnumeratingWithState:objects:count:",
         v2,
         v3,
         16);
  v11 = (__int64 (*)(void))nullsub_2(*(&off_76520 + (v9 == nullptr)), v10);
  return v11();
}
