/*
 * func-name: -[a5caT1L0 read:maxLength:]
 * func-address: 0x1006e0f04
 * export-type: decompile
 * callers: none
 * callees: 0x1006e1298, 0x1006e12d0, 0x1006e12dc, 0x1006e131c, 0x1006e132c, 0x1006e133c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

signed __int64 __cdecl -[a5caT1L0 read:maxLength:](a5caT1L0 *self, SEL a2, char *a3, unsigned __int64 a4)
{
  unsigned __int64 v8; // x20
  signed __int64 v9; // x28
  NSArray *v10; // x27
  id v11; // x26
  NSArray *v12; // x26
  id v13; // x28
  id v14; // x0
  id v16; // x20
  const char *v17; // [xsp+0h] [xbp-80h]
  char *v18; // [xsp+10h] [xbp-70h]

  if ( (id)-[a5caT1L0 streamStatus](self, "streamStatus") != (id)6 && a4 != 0 )
  {
    v18 = a3;
    v8 = 0;
    v17 = "read:maxLength:";
    while ( 1 )
    {
      v9 = -[a5caT1L0 i2d1kVrZ](self, "i2d1kVrZ", v17);
      v10 = objc_retainAutoreleasedReturnValue(-[a5caT1L0 n9E93ch8](self, "n9E93ch8"));
      v11 = -[NSArray count](v10, "count");
      objc_release(v10);
      if ( (id)v9 == v11 )
      {
        -[a5caT1L0 close](self, "close");
        return v8;
      }
      v12 = objc_retainAutoreleasedReturnValue(-[a5caT1L0 n9E93ch8](self, "n9E93ch8"));
      v13 = objc_retainAutoreleasedReturnValue(
              -[NSArray objectAtIndexedSubscript:](
                v12,
                "objectAtIndexedSubscript:",
                -[a5caT1L0 i2d1kVrZ](self, "i2d1kVrZ")));
      objc_release(v12);
      if ( objc_msgSend(v13, "streamStatus") != (id)2 )
        objc_msgSend(v13, "open");
      if ( ((unsigned int)objc_msgSend(v13, "hasBytesAvailable") & 1) != 0
        && (v14 = objc_msgSend(v13, v17, &v18[v8], a4 - v8)) != nullptr )
      {
        if ( v14 == (id)-1LL )
        {
          v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "streamError"));
          -[a5caT1L0 setStreamError:](self, "setStreamError:", v16);
          objc_release(v16);
          objc_release(v13);
          return -1;
        }
        v8 += (unsigned __int64)v14;
      }
      else
      {
        -[a5caT1L0 setI2d1kVrZ:](self, "setI2d1kVrZ:", (char *)-[a5caT1L0 i2d1kVrZ](self, "i2d1kVrZ") + 1);
      }
      objc_release(v13);
      if ( v8 >= a4 )
        return v8;
    }
  }
  return 0;
}
