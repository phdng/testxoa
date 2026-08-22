/*
 * func-name: sub_F630
 * func-address: 0xf630
 * export-type: decompile
 * callers: 0xa5f8
 * callees: 0x3268, 0x3ee8, 0x65c8, 0x668c, 0x688c, 0x14b0c, 0x14db8
 */

__CFString *sub_F630()
{
  bool v0; // w8
  __CFString *result; // x0
  __CFString *v2; // x1
  bool v3; // w8
  bool v4; // w8
  int v5; // w8
  _BOOL4 v6; // w8
  int v7; // w8
  char *v8; // x0
  int v9; // w4
  int v10; // w5
  int v11; // w6
  int v12; // w7
  const char *v13; // x1
  char arguments; // [xsp+0h] [xbp-C0h]
  _QWORD v15[2]; // [xsp+8h] [xbp-B8h] BYREF
  int v16; // [xsp+18h] [xbp-A8h]
  _QWORD v17[2]; // [xsp+1Ch] [xbp-A4h] BYREF
  int v18; // [xsp+2Ch] [xbp-94h]
  _QWORD v19[2]; // [xsp+30h] [xbp-90h] BYREF
  int v20; // [xsp+40h] [xbp-80h]
  _QWORD v21[2]; // [xsp+44h] [xbp-7Ch] BYREF
  int v22; // [xsp+54h] [xbp-6Ch]
  _QWORD v23[2]; // [xsp+58h] [xbp-68h] BYREF
  int v24; // [xsp+68h] [xbp-58h]
  _QWORD v25[2]; // [xsp+6Ch] [xbp-54h] BYREF
  int v26; // [xsp+7Ch] [xbp-44h]
  _QWORD v27[2]; // [xsp+80h] [xbp-40h] BYREF
  int v28; // [xsp+90h] [xbp-30h]
  _QWORD v29[2]; // [xsp+94h] [xbp-2Ch] BYREF
  int v30; // [xsp+A4h] [xbp-1Ch]

  v29[0] = 0x7C2D20596021DD1ELL;
  v29[1] = 0x6C7A9798500E6CF2LL;
  v30 = -650754827;
  if ( MGIsDeviceOfType(v29)
    || (v27[0] = 0xE5C6E6AF2F841850LL, v27[1] = 0x7F3E0A98AEC6CEC2LL, v28 = 965489352, MGIsDeviceOfType(v27)) )
  {
    v0 = sub_3EE8((__int64)CFSTR("c7fCSBIbX1mFaRoKT5zTIw"), CFSTR("Murata"));
    result = CFSTR("A");
    if ( v0 )
      return result;
    v2 = CFSTR("USI");
    goto LABEL_5;
  }
  v25[0] = 0x37EE02AE1F6F87BBLL;
  v25[1] = 0x833CA34DAE1B29DELL;
  v26 = -1792056118;
  if ( MGIsDeviceOfType(v25) )
  {
    v4 = sub_3EE8((__int64)CFSTR("c7fCSBIbX1mFaRoKT5zTIw"), CFSTR("Murata"));
    result = CFSTR("A");
    if ( v4 )
      return result;
    v2 = CFSTR("Semco");
LABEL_5:
    v3 = sub_3EE8((__int64)CFSTR("c7fCSBIbX1mFaRoKT5zTIw"), v2);
    result = CFSTR("B");
    if ( v3 )
      return result;
    goto LABEL_25;
  }
  v23[0] = 0xEE1F63E8EB4583E8LL;
  v23[1] = 0x9124DEDDEF0ED400LL;
  v24 = 511698581;
  if ( MGIsDeviceOfType(v23) )
  {
    if ( MGGetBoolAnswer(CFSTR("+bL/lKwaIAv+fzmjsHYZdw")) )
      return CFSTR("Z");
    else
      return CFSTR("A");
  }
  v21[0] = 0x5B18FD7D43AEFBC8LL;
  v21[1] = 0xB80CC86FE8272BE3LL;
  v22 = -2101636455;
  if ( MGIsDeviceOfType(v21)
    || (v19[0] = 0x951914EEB1FCD1DCLL, v19[1] = 0x9ACEFDB793C5E4FFLL, v20 = 28030256, MGIsDeviceOfType(v19)) )
  {
    v5 = MGGetSInt32Answer((__int64)CFSTR("Z3gOHeppbL6+rblIe8H5Ag"), 0xFFFFFFFF);
    result = CFSTR("A");
    if ( v5 == 1 || v5 == 5 )
      return result;
    if ( v5 != 2 )
      goto LABEL_25;
    return CFSTR("B");
  }
  v17[0] = 0x8F689849444CCAB2LL;
  v17[1] = 0x84B742E2C86244D0LL;
  v18 = -1955568593;
  if ( MGIsDeviceOfType(v17)
    || (v15[0] = 0x51276C335B37392BLL,
        v15[1] = 0xAD5A2BB233D0F47ALL,
        v16 = 1214363620,
        v6 = MGIsDeviceOfType(v15),
        result = CFSTR("A"),
        v6) )
  {
    v7 = MGGetSInt32Answer((__int64)CFSTR("Z3gOHeppbL6+rblIe8H5Ag"), 0xFFFFFFFF);
    result = CFSTR("A");
    if ( v7 != 3 )
    {
      if ( v7 != 4 )
      {
LABEL_25:
        v8 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/variants.c", 47);
        if ( v8 )
          v13 = v8 + 1;
        else
          v13 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/variants.c";
        _MGLog(3, (__int64)v13, 83, (__int64)CFSTR("unknown variant\n"), v9, v10, v11, v12, arguments);
        return nullptr;
      }
      return CFSTR("B");
    }
  }
  return result;
}
