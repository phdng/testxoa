/*
 * func-name: _MGRegisterForBulkUpdates
 * func-address: 0x6948
 * export-type: decompile
 * callers: 0x6c40
 * callees: 0x3268, 0x56f0, 0x5948, 0x14620, 0x14638, 0x14644, 0x1465c, 0x147b8, 0x14db8
 */

__int64 __fastcall MGRegisterForBulkUpdates(const __CFArray *a1, __int64 a2, __int64 a3, __int64 a4)
{
  CFIndex Count; // x21
  __CFArray *Mutable; // x23
  CFIndex i; // x24
  const __CFString *ValueAtIndex; // x26
  char *v11; // x0
  int v12; // w4
  int v13; // w5
  int v14; // w6
  int v15; // w7
  const char *v16; // x1
  __int64 (__fastcall *v17)(__int64, __int64); // x8
  __int64 v18; // x20
  CFIndex v19; // x23
  const __CFString *v20; // x26
  __int64 v21; // x0
  __int64 v22; // x27
  __int64 v23; // x1
  char v24; // w24
  char *v25; // x0
  int v26; // w4
  int v27; // w5
  int v28; // w6
  int v29; // w7
  const char *v30; // x1
  __int64 v31; // x24
  __int64 v32; // x25
  __int64 (__fastcall *v33)(__int64, __int64, _QWORD, const __CFString *); // x8
  __int64 (__fastcall *v34)(__int64); // x8
  char *v35; // x0
  int v36; // w4
  int v37; // w5
  int v38; // w6
  int v39; // w7
  const char *v40; // x1
  __CFString *v41; // x3
  __int64 v42; // x2
  char *v43; // x0
  int v44; // w4
  int v45; // w5
  int v46; // w6
  int v47; // w7
  const char *v48; // x1
  char *v49; // x0
  void (__fastcall *v50)(__int64); // x8
  char arguments; // [xsp+0h] [xbp-60h]
  char argumentsa; // [xsp+0h] [xbp-60h]

  Count = CFArrayGetCount(a1);
  if ( Count >= 1 )
  {
    Mutable = nullptr;
    for ( i = 0; i != Count; ++i )
    {
      ValueAtIndex = (const __CFString *)CFArrayGetValueAtIndex(a1, i);
      if ( !sub_5948(ValueAtIndex) )
      {
        if ( !Mutable )
          Mutable = CFArrayCreateMutable(nullptr, 0, &kCFTypeArrayCallBacks);
        CFArrayAppendValue(Mutable, ValueAtIndex);
      }
    }
    if ( Mutable )
    {
      v11 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v11 )
        v16 = v11 + 1;
      else
        v16 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(
        3,
        (__int64)v16,
        818,
        (__int64)CFSTR("no registration performed because invalid questions were passed in: %@"),
        v12,
        v13,
        v14,
        v15,
        (char)Mutable);
      CFRelease(Mutable);
      return -1;
    }
  }
  v17 = *(__int64 (__fastcall **)(__int64, __int64))((char *)&stru_1A8.size + (_QWORD)off_3C340);
  if ( !v17 )
    v17 = (__int64 (__fastcall *)(__int64, __int64))sub_56F0(58, 2);
  v18 = v17(a3, a4);
  if ( !v18 )
  {
    v43 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v43 )
      v48 = v43 + 1;
    else
      v48 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(3, (__int64)v48, 825, (__int64)CFSTR("failed to create notification object"), v44, v45, v46, v47, arguments);
    return -1;
  }
  if ( Count > 0 )
  {
    v19 = 0;
    while ( 1 )
    {
      v20 = (const __CFString *)CFArrayGetValueAtIndex(a1, v19);
      v21 = sub_5948(v20);
      v22 = v21;
      v23 = *(unsigned int *)(v21 + 32);
      if ( (_DWORD)v23 )
        break;
      v24 = *(_BYTE *)(v21 + 128);
      v25 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v25 )
        v30 = v25 + 1;
      else
        v30 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      if ( (v24 & 8) != 0 )
        _MGLog(
          3,
          (__int64)v30,
          835,
          (__int64)CFSTR("%@ is static and will never generate a notification"),
          v26,
          v27,
          v28,
          v29,
          (char)v20);
      else
        _MGLog(
          3,
          (__int64)v30,
          837,
          (__int64)CFSTR("%@ cannot generate notifications yet"),
          v26,
          v27,
          v28,
          v29,
          (char)v20);
LABEL_32:
      if ( ++v19 >= Count )
        goto LABEL_33;
    }
    v31 = 0;
    while ( 1 )
    {
      v32 = v22 + 4 * v31;
      if ( (_DWORD)v23 )
      {
        v33 = *(__int64 (__fastcall **)(__int64, __int64, _QWORD, const __CFString *))&stru_1F8.segname[(_QWORD)off_3C340 + 16];
        if ( !v33 )
        {
          v33 = (__int64 (__fastcall *)(__int64, __int64, _QWORD, const __CFString *))sub_56F0(67, 2);
          v23 = *(unsigned int *)(v32 + 32);
        }
        if ( (v33(v18, v23, *(_QWORD *)(v22 + 8 * v31 + 64), v20) & 1) == 0 )
          break;
      }
      if ( (int)++v31 > 7 )
        goto LABEL_32;
      v23 = *(unsigned int *)(v32 + 36);
    }
    v49 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    argumentsa = (char)v20;
    if ( v49 )
      v40 = v49 + 1;
    else
      v40 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    v41 = CFSTR("notification registration for %@ failed");
    v42 = 844;
    goto LABEL_48;
  }
LABEL_33:
  v34 = *(__int64 (__fastcall **)(__int64))((char *)&stru_1F8.size + (_QWORD)off_3C340);
  if ( !v34 )
    v34 = (__int64 (__fastcall *)(__int64))sub_56F0(68, 2);
  if ( (v34(v18) & 1) == 0 )
  {
    v35 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    argumentsa = (char)a1;
    if ( v35 )
      v40 = v35 + 1;
    else
      v40 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    v41 = CFSTR("can't start notifications for %@");
    v42 = 854;
LABEL_48:
    _MGLog(3, (__int64)v40, v42, (__int64)v41, v36, v37, v38, v39, argumentsa);
    v50 = *(void (__fastcall **)(__int64))&stru_1A8.sectname[(_QWORD)off_3C340];
    if ( !v50 )
      v50 = (void (__fastcall *)(__int64))sub_56F0(53, 2);
    v50(v18);
    return -1;
  }
  return v18;
}
