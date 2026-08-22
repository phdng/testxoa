/*
 * func-name: sub_1002FEC7C
 * func-address: 0x1002fec7c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002FEC7C()
{
  __int64 v0; // x19
  NSArray *v1; // x23
  id v2; // x24
  _OWORD *v3; // x8

  v1 = +[NSArray new](&OBJC_CLASS___NSArray, "new");
  v2 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG u1e9HUav:](&OBJC_CLASS___i6hDNTxG, "u1e9HUav:", *(_QWORD *)(v0 + 24)));
  objc_release(v1);
  v3 = *(_OWORD **)(v0 + 1080);
  *v3 = 0u;
  v3[1] = 0u;
  v3[2] = 0u;
  v3[3] = 0u;
  objc_msgSend(
    objc_retain(v2),
    "countByEnumeratingWithState:objects:count:",
    *(_QWORD *)(v0 + 1080),
    *(_QWORD *)(v0 + 1072),
    16);
  **(_DWORD **)(v0 + 32) = 730553407;
  JUMPOUT(0x1002FF3A8LL);
}
