/*
 * func-name: sub_1000558B0
 * func-address: 0x1000558b0
 * export-type: decompile
 * callers: none
 * callees: 0x100686cc4, 0x100798dac, 0x100798e78, 0x100798ec0
 */

void sub_1000558B0()
{
  __int64 v0; // x19
  OptionVC *v1; // x0
  _OWORD *v2; // x8
  id v3; // x0

  *(_QWORD *)(v0 + 744) = objc_msgSend(
                            objc_alloc((Class)&OBJC_CLASS___NSURLComponents),
                            "initWithURL:resolvingAgainstBaseURL:",
                            *(_QWORD *)(v0 + 2128),
                            1);
  v1 = -[OptionVC initWithNibName:bundle:](
         objc_alloc(&OBJC_CLASS___OptionVC),
         "initWithNibName:bundle:",
         CFSTR(" \xED\xD2\xD0\xB4\xE8\x89\x16"),
         0);
  *(_QWORD *)(v0 + 736) = v1;
  -[OptionVC setSchemeSetUpproxy:](v1, "setSchemeSetUpproxy:", 1);
  v2 = *(_OWORD **)(v0 + 2216);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  *(_QWORD *)(v0 + 728) = "queryItems";
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 744), "queryItems"));
  *(_QWORD *)(v0 + 720) = v3;
  *(_QWORD *)(v0 + 712) = "countByEnumeratingWithState:objects:count:";
  *(_QWORD *)(v0 + 704) = objc_msgSend(
                            v3,
                            "countByEnumeratingWithState:objects:count:",
                            *(_QWORD *)(v0 + 2216),
                            *(_QWORD *)(v0 + 2208),
                            16);
  JUMPOUT(0x10005ECC8LL);
}
