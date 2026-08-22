/*
 * func-name: sub_10005D6B4
 * func-address: 0x10005d6b4
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798ec0
 */

void sub_10005D6B4()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x0

  v1 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___NSURLComponents),
         "initWithURL:resolvingAgainstBaseURL:",
         *(_QWORD *)(v0 + 2128),
         1);
  *(_QWORD *)(v0 + 1928) = v1;
  *(_QWORD *)(v0 + 1920) = "queryItems";
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "queryItems"));
  *(_QWORD *)(v0 + 1912) = v2;
  NSLog(&stru_1007F1440.isa, v2);
  *(_BYTE *)(v0 + 1911) = *(_QWORD *)(v0 + 1912) == 0;
  JUMPOUT(0x10005ECC8LL);
}
