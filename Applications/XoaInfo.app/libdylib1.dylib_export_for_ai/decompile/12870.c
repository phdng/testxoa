/*
 * func-name: sub_12870
 * func-address: 0x12870
 * export-type: decompile
 * callers: 0x12840, 0x129e0
 * callees: 0x12134, 0x122f4, 0x132e8, 0x13420, 0x1471c, 0x14ad0
 */

CFMutableDictionaryRef __fastcall sub_12870(
        FILE *__stream,
        int a2,
        int a3,
        char *name,
        int a5,
        int a6,
        __int64 a7,
        __int64 a8,
        int a9,
        __int64 a10,
        char a11)
{
  int v15; // w28
  CFMutableDictionaryRef Mutable; // x24
  void **v22; // [xsp+18h] [xbp-C8h] BYREF
  int v23; // [xsp+20h] [xbp-C0h]
  int v24; // [xsp+24h] [xbp-BCh]
  __int64 (__fastcall *v25)(); // [xsp+28h] [xbp-B8h]
  void *v26; // [xsp+30h] [xbp-B0h]
  _QWORD *v27; // [xsp+38h] [xbp-A8h]
  __int64 v28; // [xsp+40h] [xbp-A0h]
  __int64 v29; // [xsp+48h] [xbp-98h]
  FILE *v30; // [xsp+50h] [xbp-90h]
  CFMutableDictionaryRef v31; // [xsp+58h] [xbp-88h]
  int v32; // [xsp+60h] [xbp-80h]
  int v33; // [xsp+64h] [xbp-7Ch]
  int v34; // [xsp+68h] [xbp-78h]
  char v35; // [xsp+6Ch] [xbp-74h]
  _QWORD v36[2]; // [xsp+70h] [xbp-70h] BYREF
  int v37; // [xsp+80h] [xbp-60h]
  int v38; // [xsp+84h] [xbp-5Ch]
  int v39; // [xsp+88h] [xbp-58h]

  v36[0] = 0;
  v36[1] = v36;
  v37 = 0;
  v38 = 32;
  v39 = 0;
  v15 = a2 & 4;
  if ( __stream )
  {
    Mutable = nullptr;
    if ( (a2 & 4) != 0 )
    {
      sub_132E8(__stream);
      Mutable = nullptr;
    }
  }
  else
  {
    Mutable = CFDictionaryCreateMutable(nullptr, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
  }
  v22 = _NSConcreteStackBlock;
  v23 = 1107296256;
  v24 = 0;
  v25 = sub_12A44;
  v26 = &unk_37890;
  v28 = a8;
  v32 = a9;
  v29 = a10;
  v35 = a11;
  v27 = v36;
  v30 = __stream;
  v33 = v15;
  v34 = a2;
  v31 = Mutable;
  if ( a5 )
    _MGWaitForDevices(a3, name, a6, (__int64)&v22, a7);
  else
    _MGIterateDevices(a3, name, (__int64)&v22);
  if ( v15 && __stream )
    sub_13420(__stream);
  _Block_object_dispose(v36, 8);
  return Mutable;
}
