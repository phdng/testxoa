/*
 * func-name: sub_10003D908
 * func-address: 0x10003d908
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10003D908()
{
  __int64 v0; // x19
  __int64 v1; // x29
  UIApplication *v2; // x22
  id v3; // x0
  __int64 v4; // x21
  void *v5; // x8
  _OWORD *v6; // x8
  void *v7; // x0
  id v8; // x0

  v2 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  *(_QWORD *)(v0 + 1080) = objc_retainAutoreleasedReturnValue(-[UIApplication delegate](v2, "delegate"));
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1080), "agentList"));
  v4 = *(_QWORD *)(v1 - 248);
  v5 = *(void **)(v4 + 376);
  *(_QWORD *)(v4 + 376) = v3;
  objc_release(v5);
  v6 = *(_OWORD **)(v1 - 128);
  *v6 = 0u;
  v6[1] = 0u;
  v6[2] = 0u;
  v6[3] = 0u;
  v7 = *(void **)(v4 + 376);
  *(_QWORD *)(v0 + 1072) = v7;
  v8 = objc_retain(v7);
  *(_QWORD *)(v0 + 1064) = "countByEnumeratingWithState:objects:count:";
  *(_QWORD *)(v0 + 1056) = objc_msgSend(
                             *(id *)(v0 + 1072),
                             "countByEnumeratingWithState:objects:count:",
                             *(_QWORD *)(v1 - 128),
                             *(_QWORD *)(v1 - 136),
                             16);
  JUMPOUT(0x10003D9DCLL);
}
