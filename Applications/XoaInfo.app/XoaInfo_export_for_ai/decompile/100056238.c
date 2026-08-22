/*
 * func-name: sub_100056238
 * func-address: 0x100056238
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798ec0
 */

void sub_100056238()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x0

  v1 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___NSURLComponents),
         "initWithURL:resolvingAgainstBaseURL:",
         *(_QWORD *)(v0 + 2128),
         1);
  *(_QWORD *)(v0 + 2096) = v1;
  *(_QWORD *)(v0 + 2088) = "queryItems";
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "queryItems"));
  *(_QWORD *)(v0 + 2080) = v2;
  NSLog(&stru_1007F1440.isa, v2);
  *(_BYTE *)(v0 + 2079) = *(_QWORD *)(v0 + 2080) == 0;
  JUMPOUT(0x10005ECC8LL);
}
