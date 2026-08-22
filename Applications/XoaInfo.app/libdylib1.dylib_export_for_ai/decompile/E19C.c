/*
 * func-name: sub_E19C
 * func-address: 0xe19c
 * export-type: decompile
 * callers: 0xc5f4, 0xdf1c
 * callees: 0x3d04, 0x58b0, 0x68dc, 0xa4c4, 0xe474, 0xe4f4, 0x146bc, 0x146d4, 0x146ec, 0x14770, 0x147b8, 0x14b0c
 */

__int64 sub_E19C()
{
  CFStringRef v0; // x19
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  __int64 v4; // x4
  __int64 v5; // x5
  __int64 v6; // x6
  __int64 v7; // x7
  int v8; // w21
  const __CFData *v9; // x0
  const __CFData *v10; // x20
  __int64 v11; // x24
  CFTypeID v12; // x22
  const UInt8 *BytePtr; // x0
  __int64 v14; // x22
  int v15; // w0
  __CFString **v16; // x0
  __int64 v17; // x1
  _BYTE v19[20]; // [xsp+30h] [xbp-60h] BYREF
  _BYTE v20[20]; // [xsp+44h] [xbp-4Ch] BYREF

  v0 = sub_A4C4();
  v20[0] = -125;
  v20[1] = 38;
  v20[2] = 57;
  v20[3] = -126;
  v20[4] = 11;
  v20[5] = 93;
  v20[6] = 93;
  v20[7] = -110;
  v20[8] = -90;
  v20[9] = -124;
  v20[10] = -67;
  v20[11] = -63;
  v20[12] = 90;
  v20[13] = -105;
  v20[14] = 37;
  v20[15] = -61;
  v20[16] = -30;
  v20[17] = -100;
  v20[18] = -63;
  v20[19] = 60;
  qmemcpy(v19, "X<", 2);
  v19[2] = -68;
  v19[3] = -34;
  v19[4] = 126;
  v19[5] = -7;
  v19[6] = -79;
  v19[7] = -104;
  v19[8] = 117;
  v19[9] = -109;
  v19[10] = 22;
  v19[11] = 39;
  v19[12] = 27;
  v19[13] = -113;
  v19[14] = -80;
  v19[15] = 87;
  v19[16] = 45;
  v19[17] = -56;
  v19[18] = -114;
  v19[19] = -38;
  v8 = MGIsDeviceOneOfType(v20, v1, v2, v3, v4, v5, v6, v7, (char)v19);
  v9 = (const __CFData *)sub_E474();
  v10 = v9;
  v11 = 0xFFFFFFFFLL;
  if ( v9 )
  {
    v12 = CFGetTypeID(v9);
    v11 = 0xFFFFFFFFLL;
    if ( v12 == CFDataGetTypeID() )
    {
      v11 = 0xFFFFFFFFLL;
      if ( CFDataGetLength(v10) >= 1 )
      {
        BytePtr = CFDataGetBytePtr(v10);
        v14 = *BytePtr;
        v11 = v14;
        if ( ((unsigned __int8)v8 & (*BytePtr == 0)) != 1 )
          goto LABEL_16;
      }
    }
  }
  v15 = sub_3D04();
  if ( v15 == 3 )
  {
    if ( !v8 )
      goto LABEL_14;
    v16 = off_3C3B0;
    v17 = 9;
  }
  else
  {
    if ( v15 != 1 )
      goto LABEL_14;
    v14 = 0;
    if ( (sub_E4F4(off_3C390, 2) & 1) != 0 )
      goto LABEL_16;
    v16 = off_3C3A0;
    v17 = 2;
  }
  if ( (unsigned int)sub_E4F4(v16, v17) )
    v11 = 1;
  else
    v11 = (unsigned int)v11;
LABEL_14:
  v14 = v11;
  if ( (_DWORD)v11 == -1 )
  {
    sub_58B0(1);
    v14 = 0xFFFFFFFFLL;
  }
LABEL_16:
  if ( v0 )
    CFRelease(v0);
  if ( v10 )
    CFRelease(v10);
  return v14;
}
