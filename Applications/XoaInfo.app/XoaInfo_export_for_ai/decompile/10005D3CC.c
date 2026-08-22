/*
 * func-name: sub_10005D3CC
 * func-address: 0x10005d3cc
 * export-type: decompile
 * callers: none
 * callees: 0x10079697c, 0x100798dac, 0x100798e78, 0x100798ec0
 */

__int64 sub_10005D3CC()
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
  -[u7HMGbCH setY8Xv1A73:](
    -[u7HMGbCH initWithNibName:bundle:](
      objc_alloc(&OBJC_CLASS___u7HMGbCH),
      "initWithNibName:bundle:",
      CFSTR("|\xED\x24\xB8Z\x8F\b0\xC2\xC2<\xC3\xF9G\x8A\xB1\x85\xB6\xF4\x51\x89\x36"),
      0),
    "setY8Xv1A73:",
    1);
  v2 = *(_OWORD **)(v0 + 2232);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_msgSend(
         objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "queryItems")),
         "countByEnumeratingWithState:objects:count:",
         *(_QWORD *)(v0 + 2232),
         *(_QWORD *)(v0 + 2224),
         16);
  **(_DWORD **)(v0 + 16) = 887361554;
  return sub_10005ECD0(v3);
}
