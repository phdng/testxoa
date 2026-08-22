/*
 * func-name: sub_1000559CC
 * func-address: 0x1000559cc
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1000559CC()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x27
  _OWORD *v3; // x8
  id v4; // x0

  v1 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___NSURLComponents),
         "initWithURL:resolvingAgainstBaseURL:",
         *(_QWORD *)(v0 + 2128),
         1);
  *(_QWORD *)(v0 + 896) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "queryItems"));
  NSLog(&cfstr_Hv.isa, v2);
  objc_release(v2);
  v3 = *(_OWORD **)(v0 + 2264);
  *v3 = 0u;
  v3[1] = 0u;
  v3[2] = 0u;
  v3[3] = 0u;
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 896), "queryItems"));
  *(_QWORD *)(v0 + 888) = v4;
  *(_QWORD *)(v0 + 880) = "countByEnumeratingWithState:objects:count:";
  *(_QWORD *)(v0 + 872) = objc_msgSend(
                            v4,
                            "countByEnumeratingWithState:objects:count:",
                            *(_QWORD *)(v0 + 2264),
                            *(_QWORD *)(v0 + 2256),
                            16);
  JUMPOUT(0x10005ECC8LL);
}
