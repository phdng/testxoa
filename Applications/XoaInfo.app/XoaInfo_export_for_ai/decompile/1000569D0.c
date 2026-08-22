/*
 * func-name: sub_1000569D0
 * func-address: 0x1000569d0
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1000569D0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x23
  id v3; // x27
  _OWORD *v4; // x8
  id v5; // x0

  v2 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___NSURLComponents),
         "initWithURL:resolvingAgainstBaseURL:",
         *(_QWORD *)(v0 + 2128),
         1);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "queryItems"));
  NSLog(&cfstr_Hv.isa, v3);
  objc_release(v3);
  +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v4 = *(_OWORD **)(v1 - 240);
  *v4 = 0u;
  v4[1] = 0u;
  v4[2] = 0u;
  v4[3] = 0u;
  v5 = objc_msgSend(
         objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "queryItems")),
         "countByEnumeratingWithState:objects:count:",
         *(_QWORD *)(v1 - 240),
         *(_QWORD *)(v1 - 248),
         16);
  **(_DWORD **)(v0 + 16) = -1354872882;
  return sub_10005ECD0(v5);
}
