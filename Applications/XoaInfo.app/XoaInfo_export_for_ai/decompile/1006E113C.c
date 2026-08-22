/*
 * func-name: -[a5caT1L0 getBuffer:length:]
 * func-address: 0x1006e113c
 * export-type: decompile
 * callers: none
 * callees: 0x1006e131c, 0x1006e132c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

bool __cdecl -[a5caT1L0 getBuffer:length:](a5caT1L0 *self, SEL a2, char **a3, unsigned __int64 *a4)
{
  signed __int64 v7; // x24
  NSArray *v8; // x25
  id v9; // x26
  NSArray *v11; // x23
  id v12; // x21
  unsigned __int8 v13; // w19

  v7 = -[a5caT1L0 i2d1kVrZ](self, "i2d1kVrZ");
  v8 = objc_retainAutoreleasedReturnValue(-[a5caT1L0 n9E93ch8](self, "n9E93ch8"));
  v9 = -[NSArray count](v8, "count");
  objc_release(v8);
  if ( (id)v7 == v9 )
    return 0;
  v11 = objc_retainAutoreleasedReturnValue(-[a5caT1L0 n9E93ch8](self, "n9E93ch8"));
  v12 = objc_retainAutoreleasedReturnValue(-[NSArray objectAtIndexedSubscript:](v11, "objectAtIndexedSubscript:", -[a5caT1L0 i2d1kVrZ](self, "i2d1kVrZ")));
  v13 = (unsigned __int8)objc_msgSend(v12, "getBuffer:length:", a3, a4);
  objc_release(v12);
  objc_release(v11);
  return v13;
}
