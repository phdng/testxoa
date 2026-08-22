/*
 * func-name: -[NSData q29rcR9z:]
 * func-address: 0x1007705ec
 * export-type: decompile
 * callers: none
 * callees: 0x10077098c, 0x100798a58, 0x100798a64, 0x100798a70, 0x100798e78, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

id __cdecl -[NSData q29rcR9z:](NSData *self, SEL a2, float a3)
{
  unsigned int v6; // w8
  int v7; // w1
  NSMutableData *v8; // x20
  uLong total_out; // x23
  NSMutableData *v10; // x23
  char *v11; // x0
  unsigned int v12; // w0
  z_stream v13; // [xsp+0h] [xbp-B0h] BYREF

  if ( !-[NSData length](self, "length") || -[NSData u37HrvtQ](self, "u37HrvtQ") )
    return objc_autoreleaseReturnValue(objc_retain(self));
  memset(&v13.zalloc, 0, 24);
  v13.avail_in = (unsigned int)-[NSData length](self, "length");
  v13.next_in = (Bytef *)-[NSData bytes](objc_retainAutorelease(self), "bytes");
  v13.total_out = 0;
  v13.avail_out = 0;
  v6 = llroundf(a3 * 9.0);
  if ( a3 < 0.0 )
    v7 = -1;
  else
    v7 = v6;
  v8 = nullptr;
  if ( !deflateInit2_(&v13, v7, 8, 31, 8, 0, "1.2.11", 112) )
  {
    v8 = objc_retainAutoreleasedReturnValue(
           +[NSMutableData dataWithLength:](
             &OBJC_CLASS___NSMutableData,
             "dataWithLength:",
             0x4000,
             v13.next_in,
             *(_QWORD *)&v13.avail_in));
    while ( !v13.avail_out )
    {
      total_out = v13.total_out;
      if ( total_out >= -[NSMutableData length](v8, "length") )
        -[NSMutableData setLength:](v8, "setLength:", (char *)-[NSMutableData length](v8, "length") + 0x4000);
      v10 = objc_retainAutorelease(v8);
      v11 = -[NSMutableData mutableBytes](v10, "mutableBytes");
      v13.next_out = (Bytef *)&v11[v13.total_out];
      v12 = (unsigned int)-[NSMutableData length](v10, "length");
      v13.avail_out = v12 - LODWORD(v13.total_out);
      deflate(&v13, 4);
    }
    deflateEnd(&v13);
    -[NSMutableData setLength:](v8, "setLength:", v13.total_out);
  }
  return objc_autoreleaseReturnValue(v8);
}
