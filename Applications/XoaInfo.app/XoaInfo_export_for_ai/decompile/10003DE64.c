/*
 * func-name: sub_10003DE64
 * func-address: 0x10003de64
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10003DE64()
{
  __int64 v0; // x19
  __int64 v1; // x29
  UIApplication *v2; // x22
  id v3; // x24
  id v4; // x0
  __int64 v5; // x21
  void *v6; // x8
  _OWORD *v7; // x8

  v2 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  v3 = objc_retainAutoreleasedReturnValue(-[UIApplication delegate](v2, "delegate"));
  objc_release(v2);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "agentList"));
  v5 = *(_QWORD *)(v1 - 248);
  v6 = *(void **)(v5 + 376);
  *(_QWORD *)(v5 + 376) = v4;
  objc_release(v6);
  v7 = *(_OWORD **)(v1 - 160);
  *v7 = 0u;
  v7[1] = 0u;
  v7[2] = 0u;
  v7[3] = 0u;
  objc_msgSend(
    objc_retain(*(id *)(v5 + 376)),
    "countByEnumeratingWithState:objects:count:",
    *(_QWORD *)(v1 - 160),
    *(_QWORD *)(v1 - 168),
    16);
  **(_DWORD **)(v0 + 16) = -356797924;
  JUMPOUT(0x10003F3BCLL);
}
