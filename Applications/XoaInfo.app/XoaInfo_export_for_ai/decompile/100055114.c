/*
 * func-name: sub_100055114
 * func-address: 0x100055114
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798ec0
 */

__int64 sub_100055114()
{
  __int64 v0; // x19
  id v1; // x23
  _OWORD *v2; // x8
  id v3; // x0

  v1 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___NSURLComponents),
         "initWithURL:resolvingAgainstBaseURL:",
         *(_QWORD *)(v0 + 2128),
         1);
  NSLog(&cfstr_K_0.isa, v1);
  v2 = *(_OWORD **)(v0 + 2200);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_msgSend(
         objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "queryItems")),
         "countByEnumeratingWithState:objects:count:",
         *(_QWORD *)(v0 + 2200),
         *(_QWORD *)(v0 + 2192),
         16);
  **(_DWORD **)(v0 + 16) = 838671567;
  return sub_10005ECD0(v3);
}
