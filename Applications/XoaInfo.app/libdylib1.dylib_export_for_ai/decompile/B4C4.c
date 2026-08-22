/*
 * func-name: sub_B4C4
 * func-address: 0xb4c4
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x56f0, 0x61a8, 0x65c8, 0x14764, 0x147b8, 0x147c4, 0x14db8
 */

__CFString *sub_B4C4()
{
  __CFString *v0; // x20
  CFBooleanRef v1; // x19
  CFTypeRef *v2; // x0
  CFTypeRef *v3; // x0
  CFTypeRef *v4; // x0
  CFTypeRef *v5; // x0
  CFTypeRef *v6; // x0
  CFTypeRef *v7; // x0
  CFTypeRef *v8; // x0
  CFTypeRef *v9; // x0
  CFTypeRef *v10; // x0
  char *v12; // x0
  int v13; // w4
  int v14; // w5
  int v15; // w6
  int v16; // w7
  const char *v17; // x1
  char v18; // [xsp+0h] [xbp-20h]

  v0 = CFSTR("NoTelephonyCapabilty");
  if ( MGGetBoolAnswer(CFSTR("AJFQheZDyUbvI6RmBMT9Cg")) )
  {
    v1 = sub_61A8(CFSTR("vaiFeAcMTIDXMSxTr8JwCw"), nullptr);
    if ( v1 )
    {
      v2 = *(CFTypeRef **)((char *)&stru_248.reloff + (_QWORD)off_3C340);
      if ( !v2 )
        v2 = (CFTypeRef *)sub_56F0(80, 1);
      v0 = CFSTR("BBInfoAvailable");
      if ( !CFEqual(v1, *v2) )
      {
        v3 = *(CFTypeRef **)&stru_248.segname[(_QWORD)off_3C340 + 16];
        if ( !v3 )
          v3 = (CFTypeRef *)sub_56F0(77, 1);
        v0 = CFSTR("BBInfoAvailable");
        if ( !CFEqual(v1, *v3) )
        {
          v4 = *(CFTypeRef **)((char *)&stru_248.offset + (_QWORD)off_3C340);
          if ( !v4 )
            v4 = (CFTypeRef *)sub_56F0(79, 1);
          v0 = CFSTR("BBNotReady");
          if ( !CFEqual(v1, *v4) )
          {
            v5 = *(CFTypeRef **)((char *)&stru_248.size + (_QWORD)off_3C340);
            if ( !v5 )
              v5 = (CFTypeRef *)sub_56F0(78, 1);
            v0 = CFSTR("BBError");
            if ( !CFEqual(v1, *v5) )
            {
              v6 = *(CFTypeRef **)((char *)&stru_248.flags + (_QWORD)off_3C340);
              if ( !v6 )
                v6 = (CFTypeRef *)sub_56F0(81, 1);
              v0 = CFSTR("BBRejectedTicket");
              if ( !CFEqual(v1, *v6) )
              {
                v7 = *(CFTypeRef **)&stru_298.segname[(_QWORD)off_3C340 + 16];
                if ( !v7 )
                  v7 = (CFTypeRef *)sub_56F0(86, 1);
                v0 = CFSTR("BBInfoAvailable");
                if ( !CFEqual(v1, *v7) )
                {
                  v8 = *(CFTypeRef **)&stru_298.segname[(_QWORD)off_3C340 + 8];
                  if ( !v8 )
                    v8 = (CFTypeRef *)sub_56F0(85, 1);
                  v0 = CFSTR("BBNotReady");
                  if ( !CFEqual(v1, *v8) )
                  {
                    v9 = *(CFTypeRef **)((char *)&stru_298.cmd + (_QWORD)off_3C340);
                    if ( !v9 )
                      v9 = (CFTypeRef *)sub_56F0(83, 1);
                    v0 = CFSTR("BBError");
                    if ( !CFEqual(v1, *v9) )
                    {
                      v10 = *(CFTypeRef **)&stru_298.segname[(_QWORD)off_3C340];
                      if ( !v10 )
                        v10 = (CFTypeRef *)sub_56F0(84, 1);
                      if ( CFEqual(v1, *v10) )
                        v0 = CFSTR("SIMNotInserted");
                      else
                        v0 = CFSTR("Other-CheckLogs");
                    }
                  }
                }
              }
            }
          }
        }
      }
      if ( v1 )
        CFRelease(v1);
    }
    else
    {
      v12 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v12 )
        v17 = v12 + 1;
      else
        v17 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(
        3,
        (__int64)v17,
        2876,
        (__int64)CFSTR("No status in postponement info for copyBasebandStatusKey"),
        v13,
        v14,
        v15,
        v16,
        v18);
      v0 = CFSTR("BBNotAnswering");
    }
  }
  CFRetain(v0);
  return v0;
}
