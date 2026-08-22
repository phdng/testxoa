/*
 * func-name: sub_4A10
 * func-address: 0x4a10
 * export-type: decompile
 * callers: 0x11434
 * callees: 0x4068, 0x14ad0
 */

__int64 __fastcall sub_4A10(const __CFDictionary *a1, __int64 a2, char a3, __int64 a4)
{
  __int64 v4; // x20
  void **v6; // [xsp+0h] [xbp-70h] BYREF
  int v7; // [xsp+8h] [xbp-68h]
  int v8; // [xsp+Ch] [xbp-64h]
  __int64 (__fastcall *v9)(int, CFTypeRef); // [xsp+10h] [xbp-60h]
  void *v10; // [xsp+18h] [xbp-58h]
  __int64 *v11; // [xsp+20h] [xbp-50h]
  __int64 v12; // [xsp+28h] [xbp-48h]
  __int64 v13; // [xsp+30h] [xbp-40h]
  char v14; // [xsp+38h] [xbp-38h]
  __int64 v15; // [xsp+40h] [xbp-30h] BYREF
  __int64 *v16; // [xsp+48h] [xbp-28h]
  int v17; // [xsp+50h] [xbp-20h]
  int v18; // [xsp+54h] [xbp-1Ch]
  __int64 v19; // [xsp+58h] [xbp-18h]

  v15 = 0;
  v16 = &v15;
  v17 = 0;
  v18 = 32;
  v19 = 0;
  v6 = _NSConcreteStackBlock;
  v7 = 1107296256;
  v8 = 0;
  v9 = sub_4AA4;
  v10 = &unk_1C760;
  v12 = a2;
  v14 = a3;
  v13 = a4;
  v11 = &v15;
  sub_4068(a1, (__int64)&v6);
  v4 = v16[3];
  _Block_object_dispose(&v15, 8);
  return v4;
}
