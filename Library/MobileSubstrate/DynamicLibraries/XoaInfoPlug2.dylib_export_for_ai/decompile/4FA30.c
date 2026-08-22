/*
 * func-name: -[NSData initWithBase64EncodedString:]
 * func-address: 0x4fa30
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b20, 0x51b38
 */

NSData *__cdecl -[NSData initWithBase64EncodedString:](NSData *self, SEL a2, id a3)
{
  id v3; // x19
  unsigned __int8 *v4; // x22
  NSMutableData *v5; // x21
  id v6; // x0
  id v7; // x23
  __int16 v8; // w8
  __int64 v9; // x25
  int v10; // w10
  char v11; // w9
  char v12; // w28
  int v13; // w19
  char v14; // w8
  __int64 v15; // x10
  int v16; // w20
  NSData *v17; // x19
  id v19; // [xsp+8h] [xbp-68h]
  NSData *v20; // [xsp+10h] [xbp-60h]
  _BYTE v21[4]; // [xsp+18h] [xbp-58h] BYREF
  char v22; // [xsp+1Ch] [xbp-54h]
  unsigned __int8 v23; // [xsp+1Dh] [xbp-53h]
  unsigned __int8 v24; // [xsp+1Eh] [xbp-52h]
  char v25; // [xsp+1Fh] [xbp-51h]

  if ( a3 )
  {
    v20 = self;
    v3 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "dataUsingEncoding:", 1)));
    v4 = (unsigned __int8 *)objc_msgSend(v3, "bytes");
    v5 = objc_retainAutoreleasedReturnValue(
           +[NSMutableData dataWithCapacity:](
             &OBJC_CLASS___NSMutableData,
             "dataWithCapacity:",
             objc_msgSend(v3, "length")));
    v19 = v3;
    v6 = objc_msgSend(v3, "length");
    if ( v6 )
    {
      v7 = v6;
      v8 = 0;
      v9 = 0;
      while ( 1 )
      {
        v10 = v4[v9];
        v11 = v10 - 65;
        if ( (unsigned int)(v10 - 65) < 0x1A )
          goto LABEL_19;
        if ( (unsigned int)(v10 - 97) <= 0x19 )
          break;
        if ( (unsigned int)(v10 - 48) <= 9 )
        {
          v11 = v10 + 4;
          goto LABEL_19;
        }
        if ( v10 != 61 )
        {
          if ( v10 == 47 )
          {
            v11 = 63;
          }
          else
          {
            if ( v10 != 43 )
              goto LABEL_25;
            v11 = 62;
          }
          goto LABEL_19;
        }
        if ( !v8 )
          goto LABEL_26;
        v12 = 1;
        if ( (unsigned __int16)(v8 - 1) < 2u )
          v13 = 1;
        else
          v13 = 2;
        v14 = 61;
        v25 = 61;
LABEL_21:
        v16 = 0;
        v21[0] = (4 * v22) | (v23 >> 4) & 3;
        v21[1] = (16 * v23) | (v24 >> 2) & 0xF;
        v21[2] = v14 & 0x3F | (v24 << 6);
        do
          -[NSMutableData appendBytes:length:](v5, "appendBytes:length:", &v21[(__int16)v16++], 1);
        while ( v13 > (__int16)v16 );
        if ( (v12 & 1) != 0 )
          goto LABEL_26;
        v8 = 0;
LABEL_25:
        if ( (id)++v9 == v7 )
          goto LABEL_26;
      }
      v11 = v10 - 71;
LABEL_19:
      v15 = v8++;
      *(&v22 + v15) = v11;
      if ( v8 != 4 )
        goto LABEL_25;
      v12 = 0;
      v13 = 3;
      v14 = v25;
      goto LABEL_21;
    }
LABEL_26:
    objc_release(v19);
    self = v20;
  }
  else
  {
    v5 = nullptr;
  }
  v17 = -[NSData initWithData:](self, "initWithData:", v5);
  objc_release(v5);
  return v17;
}
