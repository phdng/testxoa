/*
 * func-name: sub_12464
 * func-address: 0x12464
 * export-type: decompile
 * callers: 0x12434, 0x12a44, 0x12eac
 * callees: 0x3fd8, 0x4068, 0x10960, 0x12c0c, 0x1471c, 0x14758, 0x147b8, 0x1486c, 0x14878, 0x14968, 0x149a4, 0x149e0, 0x14ad0, 0x14b0c, 0x14c44, 0x14e00
 */

__CFDictionary *__fastcall sub_12464(
        io_registry_entry_t a1,
        const __CFArray *a2,
        int a3,
        char *a4,
        char a5,
        int a6,
        void *a7)
{
  __CFDictionary *Mutable; // x19
  CFStringRef v14; // x26
  CFStringRef v15; // x26
  CFStringRef v16; // x26
  CFMutableDictionaryRef v17; // x8
  const void *v18; // x2
  void **v20; // [xsp+18h] [xbp-258h] BYREF
  int v21; // [xsp+20h] [xbp-250h]
  int v22; // [xsp+24h] [xbp-24Ch]
  __int64 (__fastcall *v23)(); // [xsp+28h] [xbp-248h]
  void *v24; // [xsp+30h] [xbp-240h]
  _QWORD *v25; // [xsp+38h] [xbp-238h]
  __int64 *v26; // [xsp+40h] [xbp-230h]
  const __CFArray *v27; // [xsp+48h] [xbp-228h]
  char *v28; // [xsp+50h] [xbp-220h]
  void *v29; // [xsp+58h] [xbp-218h]
  char v30; // [xsp+60h] [xbp-210h]
  char v31; // [xsp+61h] [xbp-20Fh]
  char v32; // [xsp+62h] [xbp-20Eh]
  _QWORD v33[2]; // [xsp+68h] [xbp-208h] BYREF
  int v34; // [xsp+78h] [xbp-1F8h]
  int v35; // [xsp+7Ch] [xbp-1F4h]
  int v36; // [xsp+80h] [xbp-1F0h]
  __int64 v37; // [xsp+88h] [xbp-1E8h] BYREF
  __int64 *v38; // [xsp+90h] [xbp-1E0h]
  int v39; // [xsp+98h] [xbp-1D8h]
  int v40; // [xsp+9Ch] [xbp-1D4h]
  __int64 v41; // [xsp+A0h] [xbp-1D0h]
  void **v42; // [xsp+A8h] [xbp-1C8h] BYREF
  int v43; // [xsp+B0h] [xbp-1C0h]
  int v44; // [xsp+B4h] [xbp-1BCh]
  __int64 (__fastcall *v45)(int, int, CFTypeRef); // [xsp+B8h] [xbp-1B8h]
  void *v46; // [xsp+C0h] [xbp-1B0h]
  CFMutableDictionaryRef v47; // [xsp+C8h] [xbp-1A8h]
  void **v48; // [xsp+D0h] [xbp-1A0h] BYREF
  int v49; // [xsp+D8h] [xbp-198h]
  int v50; // [xsp+DCh] [xbp-194h]
  __int64 (__fastcall *v51)(); // [xsp+E0h] [xbp-190h]
  void *v52; // [xsp+E8h] [xbp-188h]
  CFMutableDictionaryRef v53; // [xsp+F0h] [xbp-180h]
  io_registry_entry_t v54; // [xsp+F8h] [xbp-178h]
  CFMutableDictionaryRef properties; // [xsp+100h] [xbp-170h] BYREF
  char v56; // [xsp+10Fh] [xbp-161h]
  void *v57; // [xsp+110h] [xbp-160h]
  io_name_t className; // [xsp+118h] [xbp-158h] BYREF
  io_name_t name; // [xsp+198h] [xbp-D8h] BYREF

  v57 = a7;
  Mutable = CFDictionaryCreateMutable(nullptr, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
  v56 = 0;
  if ( !IORegistryEntryGetName(a1, name) )
  {
    v14 = CFStringCreateWithCString(nullptr, name, 0x8000100u);
    CFDictionarySetValue(Mutable, CFSTR("0:Name"), v14);
    CFRelease(v14);
  }
  if ( !IOObjectGetClass(a1, className) )
  {
    v15 = CFStringCreateWithCString(nullptr, className, 0x8000100u);
    CFDictionarySetValue(Mutable, CFSTR("1:Class"), v15);
    CFRelease(v15);
  }
  sub_12C0C(a1, (int)Mutable, (int)CFSTR("2:IOService Path"), "IOService");
  sub_12C0C(a1, (int)Mutable, (int)CFSTR("2:IODeviceTree Path"), "IODeviceTree");
  if ( a4 && strcmp(a4, "IOService") && strcmp(a4, "IODeviceTree") )
  {
    v16 = CFStringCreateWithFormat(nullptr, nullptr, CFSTR("2:%s Path"), a4);
    sub_12C0C(a1, (int)Mutable, (int)v16, a4);
    CFRelease(v16);
  }
  if ( a3 )
  {
    properties = nullptr;
    if ( a2 )
    {
      properties = CFDictionaryCreateMutable(
                     nullptr,
                     0,
                     &kCFTypeDictionaryKeyCallBacks,
                     &kCFTypeDictionaryValueCallBacks);
      v48 = _NSConcreteStackBlock;
      v49 = 0x40000000;
      v50 = 0;
      v51 = sub_12D8C;
      v52 = &unk_378C0;
      v54 = a1;
      v53 = properties;
      sub_3FD8(a2, (__int64)&v48);
    }
    else
    {
      IORegistryEntryCreateCFProperties(a1, &properties, nullptr, 0);
    }
    v17 = properties;
    if ( properties )
    {
      if ( a6 )
      {
        v42 = _NSConcreteStackBlock;
        v43 = 0x40000000;
        v44 = 0;
        v45 = sub_12DFC;
        v46 = &unk_378E0;
        v47 = properties;
        sub_4068(properties, (__int64)&v42);
        v17 = properties;
      }
      CFDictionarySetValue(Mutable, CFSTR("3:Properties"), v17);
      CFRelease(properties);
    }
    else
    {
      CFDictionarySetValue(Mutable, CFSTR("3:Properties"), CFSTR("*** NOT PRESENT ***"));
    }
  }
  if ( a4 )
  {
    v37 = 0;
    v38 = &v37;
    v39 = 0;
    v40 = 32;
    v41 = 0;
    v33[0] = 0;
    v33[1] = v33;
    v34 = 0;
    v35 = 32;
    v36 = 0;
    v20 = _NSConcreteStackBlock;
    v21 = 1107296256;
    v22 = 0;
    v23 = sub_12EAC;
    v24 = &unk_37900;
    v27 = a2;
    v30 = a5 & a3;
    v28 = a4;
    v31 = a5;
    v32 = a6;
    v29 = v57;
    v25 = v33;
    v26 = &v37;
    sub_10960(a1, a4, (__int64)&v20);
    v18 = (const void *)v38[3];
    if ( v18 )
    {
      CFDictionarySetValue(Mutable, CFSTR("4:Children"), v18);
      CFRelease((CFTypeRef)v38[3]);
    }
    _Block_object_dispose(v33, 8);
    _Block_object_dispose(&v37, 8);
  }
  if ( v56 )
    free(v57);
  return Mutable;
}
