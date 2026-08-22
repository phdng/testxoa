/*
 * func-name: sub_E624
 * func-address: 0xe624
 * export-type: decompile
 * callers: 0x7924, 0x7d6c, 0x8220, 0x82fc, 0x83a4, 0x8708, 0x8840, 0x97f8, 0x9908, 0x9a48, 0x9bf8, 0x9c60, 0x9d30, 0x9ecc, 0xa04c, 0xa2a8, 0xa49c, 0xa5d0, 0xa6b0, 0xa8e4, 0xac48, 0xb070, 0xbfa4, 0xc078, 0xd4a0, 0xd6b4, 0xdaa4, 0xdb04, 0xdc34, 0xde68
 * callees: 0x3268, 0x4530, 0x4968, 0x56f0, 0x65c8, 0x1462c, 0x14644, 0x14650, 0x14770, 0x147b8, 0x14830, 0x14854, 0x14b0c, 0x14b48, 0x14db8
 */

__int64 __fastcall sub_E624(__int64 a1, const void *a2, int a3, CFMutableStringRef *a4)
{
  __int64 (__fastcall *v8)(__int64, const char *); // x8
  const __CFArray *v9; // x0
  const __CFArray *v10; // x24
  __int64 v11; // x22
  CFTypeID v12; // x22
  const char *v13; // x22
  char *v14; // x0
  __int64 (__fastcall *v15)(__int64); // x8
  char v16; // w0
  int v17; // w4
  int v18; // w5
  int v19; // w6
  int v20; // w7
  __int64 (__fastcall *v21)(__int64); // x8
  __int64 v22; // x21
  _BOOL4 v23; // w8
  __CFString *v24; // x0
  __CFString *Mutable; // x23
  const __CFString *v26; // x2
  char arguments[8]; // [xsp+0h] [xbp-480h]
  char argumentsa[8]; // [xsp+0h] [xbp-480h]
  const char *v30; // [xsp+8h] [xbp-478h]
  const void *v31; // [xsp+10h] [xbp-470h]
  _BYTE v32[1033]; // [xsp+27h] [xbp-459h] BYREF
  CFRange v33; // 0:x1.16

  bzero(v32, 0x401u);
  v8 = *(__int64 (__fastcall **)(__int64, const char *))&stru_1A8.segname[(_QWORD)off_3C340];
  if ( !v8 )
    v8 = (__int64 (__fastcall *)(__int64, const char *))sub_56F0(55, 2);
  v9 = (const __CFArray *)v8(a1, "com.apple.private.MobileGestalt.AllowedProtectedKeys");
  v10 = v9;
  v11 = 0;
  if ( v9 )
  {
    v12 = CFGetTypeID(v9);
    if ( v12 == CFArrayGetTypeID() )
    {
      v33.length = CFArrayGetCount(v10);
      v33.location = 0;
      v11 = 1;
      if ( !CFArrayContainsValue(v10, v33, a2) )
        v11 = sub_4968(v10, a2, a3, "MGCopyAnswer");
    }
    else
    {
      v13 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      v14 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      v15 = *(__int64 (__fastcall **)(__int64))((char *)&stru_1A8.reloff + (_QWORD)off_3C340);
      if ( v14 )
        v13 = v14 + 1;
      if ( !v15 )
        v15 = (__int64 (__fastcall *)(__int64))sub_56F0(60, 2);
      v16 = v15(a1);
      _MGLog(3, (__int64)v13, 333, (__int64)CFSTR("pid %d entitlement is not an array"), v17, v18, v19, v20, v16);
      v11 = 0;
    }
  }
  if ( a4 )
  {
    v21 = *(__int64 (__fastcall **)(__int64))((char *)&stru_1A8.reloff + (_QWORD)off_3C340);
    if ( !v21 )
      v21 = (__int64 (__fastcall *)(__int64))sub_56F0(60, 2);
    v22 = v21(a1);
    if ( !(_DWORD)v11 )
    {
      if ( *a4 )
      {
        CFStringAppendFormat(*a4, nullptr, CFSTR(" and IS NOT appropriately entitled"), *(_QWORD *)arguments);
        return v11;
      }
      Mutable = CFStringCreateMutable(nullptr, 0);
      *a4 = Mutable;
      v30 = sub_4530(v22, v32, 1025);
      v31 = a2;
      *(_QWORD *)argumentsa = v22;
      v26 = CFSTR("pid %d (%s) IS NOT appropriately entitled to fetch %@");
      goto LABEL_26;
    }
    v23 = MGGetBoolAnswer(CFSTR("LBJfwOEzExRxzlAnSuI7eg"));
    v24 = *a4;
    if ( v23 )
    {
      if ( v24 )
      {
        CFStringAppendFormat(
          v24,
          nullptr,
          CFSTR(" but IS appropriately entitled; all is good in the world"),
          *(_QWORD *)arguments);
        return v11;
      }
      Mutable = CFStringCreateMutable(nullptr, 0);
      *a4 = Mutable;
      v30 = sub_4530(v22, v32, 1025);
      v31 = a2;
      *(_QWORD *)argumentsa = v22;
      v26 = CFSTR("pid %d (%s) IS appropriately entitled to fetch %@; all is good in the world");
LABEL_26:
      CFStringAppendFormat(Mutable, nullptr, v26, *(_QWORD *)argumentsa, v30, v31);
      return v11;
    }
    if ( v24 )
    {
      CFRelease(v24);
      *a4 = nullptr;
    }
    *a4 = nullptr;
  }
  return v11;
}
