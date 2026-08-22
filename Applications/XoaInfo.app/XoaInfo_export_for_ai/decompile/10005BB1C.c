/*
 * func-name: sub_10005BB1C
 * func-address: 0x10005bb1c
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10005BB1C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x24
  _OWORD *v4; // x8
  id v5; // x0
  id v6; // x0

  v2 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___NSURLComponents),
         "initWithURL:resolvingAgainstBaseURL:",
         *(_QWORD *)(v0 + 2128),
         1);
  *(_QWORD *)(v0 + 1096) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "queryItems"));
  NSLog(&cfstr_Hv.isa, v3);
  objc_release(v3);
  *(_QWORD *)(v0 + 1088) = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v4 = *(_OWORD **)(v1 - 240);
  *v4 = 0u;
  v4[1] = 0u;
  v4[2] = 0u;
  v4[3] = 0u;
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1096), "queryItems"));
  *(_QWORD *)(v0 + 1080) = v5;
  *(_QWORD *)(v0 + 1072) = "countByEnumeratingWithState:objects:count:";
  v6 = objc_msgSend(v5, "countByEnumeratingWithState:objects:count:", *(_QWORD *)(v1 - 240), *(_QWORD *)(v1 - 248), 16);
  *(_QWORD *)(v0 + 1064) = v6;
  *(_BYTE *)(v0 + 1063) = v6 == nullptr;
  JUMPOUT(0x10005ECC8LL);
}
