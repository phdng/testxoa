/*
 * func-name: -[NSData base64EncodingWithLineLength:]
 * func-address: 0x4fc58
 * export-type: decompile
 * callers: none
 * callees: 0x51a84, 0x51af0, 0x51b20, 0x51b38
 */

id __cdecl -[NSData base64EncodingWithLineLength:](NSData *self, SEL a2, unsigned int a3)
{
  NSData *v4; // x22
  char *v5; // x20
  NSMutableString *v6; // x21
  signed __int64 v7; // x0
  unsigned __int64 v8; // x22
  __int16 v9; // w9
  __int64 v10; // x27
  signed __int64 v11; // x8
  __int64 i; // x9
  char v13; // w10
  int v14; // w9
  int v15; // w28
  int v16; // w26
  unsigned int v17; // w8
  NSMutableString *v18; // x0
  unsigned int v20; // [xsp+10h] [xbp-60h]
  __int16 v21; // [xsp+14h] [xbp-5Ch]
  _BYTE v22[4]; // [xsp+19h] [xbp-57h]
  unsigned __int8 v23; // [xsp+1Dh] [xbp-53h]
  unsigned __int8 v24; // [xsp+1Eh] [xbp-52h]
  unsigned __int8 v25; // [xsp+1Fh] [xbp-51h]

  v4 = objc_retainAutorelease(self);
  v5 = -[NSData bytes](v4, "bytes");
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSMutableString stringWithCapacity:](
           &OBJC_CLASS___NSMutableString,
           "stringWithCapacity:",
           -[NSData length](v4, "length")));
  v7 = -[NSData length](v4, "length");
  if ( v7 >= 1 )
  {
    v8 = v7;
    v9 = 0;
    v10 = 0;
    v11 = v7;
    v20 = a3;
    do
    {
      v21 = v9;
      for ( i = 0; i != 3; ++i )
      {
        if ( v10 + i >= v8 )
          v13 = 0;
        else
          v13 = v5[i];
        *(&v23 + i) = v13;
      }
      v22[0] = v23 >> 2;
      v22[1] = (v24 >> 4) & 0xCF | (16 * (v23 & 3));
      v22[2] = (v25 >> 6) & 0xC3 | (4 * (v24 & 0xF));
      v22[3] = v25 & 0x3F;
      if ( v11 == 2 )
        v14 = 3;
      else
        v14 = 4;
      if ( v11 == 1 )
        v15 = 2;
      else
        v15 = v14;
      -[NSMutableString appendFormat:](v6, "appendFormat:", CFSTR("%c"), encodingTable[(unsigned __int64)v23 >> 2]);
      v16 = 1;
      do
        -[NSMutableString appendFormat:](
          v6,
          "appendFormat:",
          CFSTR("%c"),
          encodingTable[(unsigned __int8)v22[(__int16)v16++]]);
      while ( v15 > (__int16)v16 );
      if ( (unsigned __int16)v15 <= 3u )
      {
        do
        {
          -[NSMutableString appendFormat:](v6, "appendFormat:", CFSTR("%c"), 61);
          v17 = (unsigned __int16)v15++;
        }
        while ( v17 < 3 );
      }
      v9 = v21 + 4;
      if ( v20 && v20 <= v9 )
      {
        -[NSMutableString appendString:](v6, "appendString:", CFSTR("\n"));
        v9 = 0;
      }
      v10 += 3;
      v11 = v8 - v10;
      v5 += 3;
    }
    while ( (__int64)(v8 - v10) > 0 );
  }
  v18 = objc_autoreleaseReturnValue(v6);
  return v6;
}
