/*
 * func-name: __initializeAvailabilityCheck
 * func-address: 0x50c9c
 * export-type: decompile
 * callers: 0x50b04, 0x50c94
 * callees: 0x516ac, 0x518c8, 0x518d4, 0x518ec, 0x51904, 0x51910, 0x51934, 0x51940, 0x51a18, 0x51bec, 0x51c10
 */

__int64 __fastcall _initializeAvailabilityCheck(__int64 result)
{
  bool v1; // zf
  int v2; // w19
  __int64 v3; // x19
  __int64 (__fastcall *v4)(_QWORD); // x27
  unsigned __int64 v5; // x28
  __int64 (__fastcall *v6)(_QWORD, __int64, _QWORD, _QWORD); // x21
  __int64 (__fastcall *v7)(_QWORD, const char *, __int64, __int64); // x24
  __int64 (__fastcall *v8)(__int64, __int64); // x25
  __int64 (__fastcall *v9)(__int64); // x22
  __int64 (*v10)(void); // x26
  void (__fastcall *v11)(__int64); // x20
  FILE *v12; // x23
  __int64 v13; // x0
  size_t v14; // x20
  void *v15; // x0
  __int64 v16; // x0
  __int64 v17; // x27
  FILE *v18; // x20
  __int64 v19; // x0
  __int64 v20; // x21
  __int64 v21; // x0
  __int64 v22; // x20
  __int64 v23; // x19
  __int64 v24; // x20
  void *v25; // [xsp+18h] [xbp-A8h]
  void (__fastcall *v26)(__int64); // [xsp+28h] [xbp-98h]
  unsigned int (__fastcall *v27)(__int64, char *, __int64, __int64); // [xsp+30h] [xbp-90h]
  char v28[32]; // [xsp+38h] [xbp-88h] BYREF

  if ( off_79748 )
    v1 = (_DWORD)result == 0;
  else
    v1 = 0;
  if ( !v1 )
  {
    v2 = result;
    result = (__int64)dlsym((void *)0xFFFFFFFFFFFFFFFELL, "_availability_version_check");
    off_79748 = (_UNKNOWN *)result;
    if ( !result || v2 )
    {
      result = (__int64)dlsym((void *)0xFFFFFFFFFFFFFFFELL, "kCFAllocatorNull");
      if ( result )
      {
        v3 = *(_QWORD *)result;
        result = (__int64)dlsym((void *)0xFFFFFFFFFFFFFFFELL, "CFDataCreateWithBytesNoCopy");
        if ( result )
        {
          v4 = (__int64 (__fastcall *)(_QWORD))result;
          v5 = (unsigned __int64)dlsym((void *)0xFFFFFFFFFFFFFFFELL, "CFPropertyListCreateWithData");
          result = (__int64)dlsym((void *)0xFFFFFFFFFFFFFFFELL, "CFPropertyListCreateFromXMLData");
          if ( v5 | result )
          {
            v6 = (__int64 (__fastcall *)(_QWORD, __int64, _QWORD, _QWORD))result;
            result = (__int64)dlsym((void *)0xFFFFFFFFFFFFFFFELL, "CFStringCreateWithCStringNoCopy");
            if ( result )
            {
              v7 = (__int64 (__fastcall *)(_QWORD, const char *, __int64, __int64))result;
              result = (__int64)dlsym((void *)0xFFFFFFFFFFFFFFFELL, "CFDictionaryGetValue");
              if ( result )
              {
                v8 = (__int64 (__fastcall *)(__int64, __int64))result;
                result = (__int64)dlsym((void *)0xFFFFFFFFFFFFFFFELL, "CFGetTypeID");
                if ( result )
                {
                  v9 = (__int64 (__fastcall *)(__int64))result;
                  result = (__int64)dlsym((void *)0xFFFFFFFFFFFFFFFELL, "CFStringGetTypeID");
                  if ( result )
                  {
                    v10 = (__int64 (*)(void))result;
                    result = (__int64)dlsym((void *)0xFFFFFFFFFFFFFFFELL, "CFStringGetCString");
                    v27 = (unsigned int (__fastcall *)(__int64, char *, __int64, __int64))result;
                    if ( result )
                    {
                      result = (__int64)dlsym((void *)0xFFFFFFFFFFFFFFFELL, "CFRelease");
                      if ( result )
                      {
                        v11 = (void (__fastcall *)(__int64))result;
                        result = (__int64)fopen("/System/Library/CoreServices/SystemVersion.plist", "r");
                        if ( result )
                        {
                          v12 = (FILE *)result;
                          v26 = v11;
                          fseek((FILE *)result, 0, 2);
                          v13 = ftell(v12);
                          if ( v13 < 0 )
                          {
                            v15 = nullptr;
                          }
                          else
                          {
                            v14 = v13;
                            rewind(v12);
                            v15 = malloc(v14);
                            if ( v15 )
                            {
                              v25 = v15;
                              if ( fread(v15, 1u, v14, v12) == v14 )
                              {
                                v16 = v4(0);
                                if ( v16 )
                                {
                                  v17 = v16;
                                  v18 = v12;
                                  if ( v5 )
                                    v19 = ((__int64 (__fastcall *)(_QWORD, __int64, _QWORD, _QWORD, _QWORD))v5)(
                                            0,
                                            v16,
                                            0,
                                            0,
                                            0);
                                  else
                                    v19 = v6(0, v16, 0, 0);
                                  v20 = v19;
                                  if ( v19 )
                                  {
                                    v21 = v7(0, "ProductVersion", 1536, v3);
                                    if ( v21 )
                                    {
                                      v22 = v21;
                                      v23 = v8(v20, v21);
                                      v26(v22);
                                      if ( v23 )
                                      {
                                        v24 = v9(v23);
                                        if ( v24 == v10() )
                                        {
                                          if ( v27(v23, v28, 32, 134217984) )
                                            sscanf(v28, "%d.%d.%d", &_MergedGlobals, &dword_7972C, &dword_79730);
                                        }
                                      }
                                    }
                                    v26(v20);
                                    v18 = v12;
                                  }
                                  v26(v17);
                                }
                                else
                                {
                                  v18 = v12;
                                }
                                v15 = v25;
                              }
                              else
                              {
                                v15 = v25;
                                v18 = v12;
                              }
                              goto LABEL_37;
                            }
                          }
                          v18 = v12;
LABEL_37:
                          free(v15);
                          return fclose(v18);
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  return result;
}
