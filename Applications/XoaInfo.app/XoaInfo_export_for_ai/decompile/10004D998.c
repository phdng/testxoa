/*
 * func-name: sub_10004D998
 * func-address: 0x10004d998
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798ec0
 */

__int64 sub_10004D998()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x0

  v1 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___NSURLComponents),
         "initWithURL:resolvingAgainstBaseURL:",
         *(_QWORD *)(v0 + 2128),
         1);
  *(_QWORD *)(v0 + 1632) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "queryItems"));
  *(_QWORD *)(v0 + 1624) = v2;
  *(_BYTE *)(v0 + 1623) = v2 == nullptr;
  **(_DWORD **)(v0 + 16) = -459110522;
  return sub_10005ECD0(v2);
}
