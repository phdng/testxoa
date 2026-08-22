/*
 * func-name: __MGIterateDevices
 * func-address: 0x12134
 * export-type: decompile
 * callers: 0x12870
 * callees: 0x1085c, 0x1223c, 0x14974, 0x149c8, 0x14a28, 0x14c20
 */

__int64 __fastcall _MGIterateDevices(int a1, char *name, __int64 a3)
{
  __int64 result; // x0
  io_object_t v7; // w20
  const __CFDictionary *v8; // x8
  void **v9; // [xsp+10h] [xbp-50h] BYREF
  int v10; // [xsp+18h] [xbp-48h]
  int v11; // [xsp+1Ch] [xbp-44h]
  __int64 (__fastcall *v12)(); // [xsp+20h] [xbp-40h]
  void *v13; // [xsp+28h] [xbp-38h]
  __int64 v14; // [xsp+30h] [xbp-30h]
  io_iterator_t existing; // [xsp+3Ch] [xbp-24h] BYREF

  if ( a1 == 5 )
  {
    result = IORegistryEntryFromPath(kIOMasterPortDefault, name);
    v7 = result;
    if ( (_DWORD)result )
    {
      (*(void (__fastcall **)(__int64, __int64))(a3 + 16))(a3, result);
      return IOObjectRelease(v7);
    }
  }
  else
  {
    v8 = (const __CFDictionary *)sub_1223C(a1, name);
    if ( v8 )
    {
      existing = 0;
      result = IOServiceGetMatchingServices(kIOMasterPortDefault, v8, &existing);
      if ( !(_DWORD)result )
      {
        v9 = _NSConcreteStackBlock;
        v10 = 1107296256;
        v11 = 0;
        v12 = sub_122CC;
        v13 = &unk_37830;
        v14 = a3;
        sub_1085C(existing, (__int64)&v9);
        return IOObjectRelease(existing);
      }
    }
    else
    {
      return fprintf(__stderrp, "couldn't get matching dictionary for %d:%s\n", a1, name);
    }
  }
  return result;
}
