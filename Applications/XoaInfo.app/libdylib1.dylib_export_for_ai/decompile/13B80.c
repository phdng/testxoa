/*
 * func-name: sub_13B80
 * func-address: 0x13b80
 * export-type: decompile
 * callers: 0x139ac, 0x14190
 * callees: 0x144a8, 0x14698, 0x14758, 0x147b8, 0x14ad0, 0x14b0c
 */

void __fastcall sub_13B80(CFDataRef *a1, __CFDictionary *a2)
{
  int v4; // w8
  CFDataRef v5; // x21
  void **v6; // [xsp+8h] [xbp-88h] BYREF
  int v7; // [xsp+10h] [xbp-80h]
  int v8; // [xsp+14h] [xbp-7Ch]
  __int64 (__fastcall *v9)(); // [xsp+18h] [xbp-78h]
  void *v10; // [xsp+20h] [xbp-70h]
  __int64 *v11; // [xsp+28h] [xbp-68h]
  __CFDictionary *v12; // [xsp+30h] [xbp-60h]
  __int64 v13; // [xsp+38h] [xbp-58h] BYREF
  __int64 *v14; // [xsp+40h] [xbp-50h]
  int v15; // [xsp+48h] [xbp-48h]
  int v16; // [xsp+4Ch] [xbp-44h]
  int v17; // [xsp+50h] [xbp-40h]
  UInt8 bytes[8]; // [xsp+58h] [xbp-38h] BYREF
  __int64 v19; // [xsp+60h] [xbp-30h]

  v13 = 0;
  v14 = &v13;
  v15 = 0;
  v16 = 32;
  v17 = 1;
  v6 = _NSConcreteStackBlock;
  v7 = 1107296256;
  v8 = 0;
  v9 = sub_1453C;
  v10 = &unk_37A80;
  v11 = &v13;
  v12 = a2;
  sub_144A8(&v6);
  v4 = *((_DWORD *)v14 + 6);
  *(_DWORD *)&bytes[4] = 0;
  v19 = 0;
  *(_DWORD *)bytes = v4;
  v5 = CFDataCreate(kCFAllocatorDefault, bytes, 16);
  if ( a2 )
  {
    CFDictionarySetValue(a2, CFSTR("SoftwareBehavior"), v5);
    CFDictionarySetValue(a2, CFSTR("RegionalBehaviorValid"), kCFBooleanTrue);
  }
  if ( a1 )
    *a1 = v5;
  else
    CFRelease(v5);
  _Block_object_dispose(&v13, 8);
}
