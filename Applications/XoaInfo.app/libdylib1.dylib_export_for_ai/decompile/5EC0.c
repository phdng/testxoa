/*
 * func-name: _MGSetAnswer
 * func-address: 0x5ec0
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x56f0, 0x5948, 0x147b8, 0x14db8
 */

__int64 __fastcall MGSetAnswer(CFStringRef theString, __int64 a2)
{
  __int64 v4; // x0
  __int64 (__fastcall *v5)(const CFAllocatorRef, __CFString *, __CFString *); // x8
  const void *v6; // x19
  unsigned int (__fastcall *v7)(const void *, __int64); // x8
  unsigned int (__fastcall *v8)(const void *, CFStringRef, __int64); // x8
  unsigned int (__fastcall *v9)(const void *); // x8
  unsigned int (__fastcall *v10)(const void *); // x8
  void (__fastcall *v11)(const void *); // x8
  __int64 v12; // x20
  char *v13; // x0
  int v14; // w4
  int v15; // w5
  int v16; // w6
  int v17; // w7
  const char *v18; // x1
  __CFString *v19; // x3
  __int64 v20; // x2
  char *v21; // x0
  int v22; // w4
  int v23; // w5
  int v24; // w6
  int v25; // w7
  const char *v26; // x1
  char *v27; // x0
  char *v28; // x0
  int v29; // w4
  int v30; // w5
  int v31; // w6
  int v32; // w7
  const char *v33; // x1
  __CFString *v34; // x3
  __int64 v35; // x2
  char *v36; // x0
  char *v37; // x0
  char *v38; // x0
  char arguments; // [xsp+0h] [xbp-30h]

  if ( theString && a2 )
  {
    v4 = sub_5948(theString);
    if ( v4 && (*(_BYTE *)(v4 + 128) & 4) != 0 )
    {
      v5 = *(__int64 (__fastcall **)(const CFAllocatorRef, __CFString *, __CFString *))((char *)&stru_68.reloff
                                                                                      + (_QWORD)off_3C340);
      if ( !v5 )
        v5 = (__int64 (__fastcall *)(const CFAllocatorRef, __CFString *, __CFString *))sub_56F0(20, 2);
      v6 = (const void *)v5(
                           kCFAllocatorDefault,
                           CFSTR("com.apple.mobilegestalt.plist"),
                           CFSTR("com.apple.mobilegestalt.plist"));
      if ( v6 )
      {
        v7 = *(unsigned int (__fastcall **)(const void *, __int64))((char *)&stru_68.reserved2 + (_QWORD)off_3C340);
        if ( !v7 )
          v7 = (unsigned int (__fastcall *)(const void *, __int64))sub_56F0(22, 2);
        if ( v7(v6, 1) )
        {
          v8 = *(unsigned int (__fastcall **)(const void *, CFStringRef, __int64))&stru_B8.segname[(_QWORD)off_3C340];
          if ( !v8 )
            v8 = (unsigned int (__fastcall *)(const void *, CFStringRef, __int64))sub_56F0(25, 2);
          if ( v8(v6, theString, a2) )
          {
            v9 = *(unsigned int (__fastcall **)(const void *))((char *)&stru_68.offset + (_QWORD)off_3C340);
            if ( !v9 )
              v9 = (unsigned int (__fastcall *)(const void *))sub_56F0(19, 2);
            if ( v9(v6) )
            {
              v10 = *(unsigned int (__fastcall **)(const void *))((char *)&stru_68.size + (_QWORD)off_3C340);
              if ( !v10 )
                v10 = (unsigned int (__fastcall *)(const void *))sub_56F0(18, 2);
              if ( v10(v6) )
              {
                v11 = *(void (__fastcall **)(const void *))&stru_B8.segname[(_QWORD)off_3C340 + 8];
                if ( !v11 )
                  v11 = (void (__fastcall *)(const void *))sub_56F0(26, 2);
                v11(v6);
                v12 = 0;
                goto LABEL_53;
              }
              v38 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
              if ( v38 )
                v33 = v38 + 1;
              else
                v33 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
              v34 = CFSTR("Could not apply changes to SCPreferences");
              v35 = 644;
            }
            else
            {
              v37 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
              if ( v37 )
                v33 = v37 + 1;
              else
                v33 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
              v34 = CFSTR("Could not commit changes to SCPreferences");
              v35 = 643;
            }
          }
          else
          {
            v36 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
            if ( v36 )
              v33 = v36 + 1;
            else
              v33 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
            v34 = CFSTR("Could not write value to SCPreferences");
            v35 = 642;
          }
        }
        else
        {
          v28 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
          if ( v28 )
            v33 = v28 + 1;
          else
            v33 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
          v34 = CFSTR("Could not acquire SCPreferences lock");
          v35 = 641;
        }
        _MGLog(3, (__int64)v33, v35, (__int64)v34, v29, v30, v31, v32, arguments);
        v12 = 2;
LABEL_53:
        CFRelease(v6);
        return v12;
      }
      v27 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v27 )
        v18 = v27 + 1;
      else
        v18 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      v19 = CFSTR("Could not create SCPreferences session");
      v20 = 638;
    }
    else
    {
      v13 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      arguments = (char)theString;
      if ( v13 )
        v18 = v13 + 1;
      else
        v18 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      v19 = CFSTR("Key %@ is not settable");
      v20 = 634;
    }
    _MGLog(3, (__int64)v18, v20, (__int64)v19, v14, v15, v16, v17, arguments);
    return 2;
  }
  else
  {
    v21 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    v12 = 3;
    if ( v21 )
      v26 = v21 + 1;
    else
      v26 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(
      3,
      (__int64)v26,
      633,
      (__int64)CFSTR("Question and answer must both be non-null"),
      v22,
      v23,
      v24,
      v25,
      arguments);
  }
  return v12;
}
