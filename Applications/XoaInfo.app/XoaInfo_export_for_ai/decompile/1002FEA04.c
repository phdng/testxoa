/*
 * func-name: sub_1002FEA04
 * func-address: 0x1002fea04
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002FEA04()
{
  __int64 v0; // x19
  NSArray *v1; // x20
  id v2; // x23
  _OWORD *v3; // x8
  id v4; // x0
  id v5; // x0

  v1 = +[NSArray new](&OBJC_CLASS___NSArray, "new");
  v2 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG u1e9HUav:](&OBJC_CLASS___i6hDNTxG, "u1e9HUav:", *(_QWORD *)(v0 + 24)));
  objc_release(v1);
  v3 = *(_OWORD **)(v0 + 1080);
  *v3 = 0u;
  v3[1] = 0u;
  v3[2] = 0u;
  v3[3] = 0u;
  *(_QWORD *)(v0 + 872) = v2;
  v4 = objc_retain(v2);
  *(_QWORD *)(v0 + 864) = "countByEnumeratingWithState:objects:count:";
  v5 = objc_msgSend(
         *(id *)(v0 + 872),
         "countByEnumeratingWithState:objects:count:",
         *(_QWORD *)(v0 + 1080),
         *(_QWORD *)(v0 + 1072),
         16);
  *(_QWORD *)(v0 + 856) = v5;
  *(_BYTE *)(v0 + 855) = v5 == nullptr;
  JUMPOUT(0x1002FF3A0LL);
}
