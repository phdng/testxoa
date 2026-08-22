/*
 * func-name: -[NSData e165n3PN]
 * func-address: 0x1007707c4
 * export-type: decompile
 * callers: none
 * callees: 0x10077098c, 0x100798cf8, 0x100798d04, 0x100798d10, 0x100798e78, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

id __cdecl -[NSData e165n3PN](NSData *self, SEL a2)
{
  NSData *v3; // x20
  NSData *v4; // x23
  NSMutableData *v5; // x22
  uLong total_out; // x23
  char *v7; // x0
  unsigned int v8; // w0
  int v9; // w0
  int v10; // w25
  z_stream v12; // [xsp+0h] [xbp-B0h] BYREF

  if ( -[NSData length](self, "length") && -[NSData u37HrvtQ](self, "u37HrvtQ") )
  {
    v12.zalloc = nullptr;
    v12.zfree = nullptr;
    v12.avail_in = (unsigned int)-[NSData length](self, "length");
    v3 = objc_retainAutorelease(self);
    v12.next_in = (Bytef *)-[NSData bytes](v3, "bytes");
    v12.total_out = 0;
    v12.avail_out = 0;
    v4 = nullptr;
    if ( !inflateInit2_(&v12, 47, "1.2.11", 112) )
    {
      v5 = objc_retainAutoreleasedReturnValue(
             +[NSMutableData dataWithCapacity:](
               &OBJC_CLASS___NSMutableData,
               "dataWithCapacity:",
               2 * -[NSData length](v3, "length")));
      do
      {
        total_out = v12.total_out;
        if ( total_out >= -[NSMutableData length](v5, "length") )
          -[NSMutableData setLength:](
            v5,
            "setLength:",
            (char *)-[NSMutableData length](v5, "length") + (-[NSData length](v3, "length") >> 1));
        v4 = objc_retainAutorelease(v5);
        v7 = (char *)-[NSData mutableBytes](v4, "mutableBytes");
        v12.next_out = (Bytef *)&v7[v12.total_out];
        v8 = (unsigned int)-[NSData length](v4, "length");
        v12.avail_out = v8 - LODWORD(v12.total_out);
        v9 = inflate(&v12, 2);
      }
      while ( !v9 );
      v10 = v9;
      if ( !inflateEnd(&v12) && v10 == 1 )
        -[NSData setLength:](v4, "setLength:", v12.total_out);
    }
  }
  else
  {
    v4 = objc_retain(self);
  }
  return objc_autoreleaseReturnValue(v4);
}
