/*
 * func-name: -[GCDAsyncProxySocket socksUserPassAuth]
 * func-address: 0x3c110
 * export-type: decompile
 * callers: none
 * callees: 0x3df54, 0x3df64, 0x3df74, 0x48298, 0x4a22c, 0x51af0, 0x51b08, 0x51b20, 0x51b38
 */

void __cdecl -[GCDAsyncProxySocket socksUserPassAuth](GCDAsyncProxySocket *self, SEL a2)
{
  NSString *v3; // x20
  NSData *v4; // x21
  NSString *v5; // x20
  NSData *v6; // x22
  NSMutableData *v7; // x20
  NSData *v8; // x21
  id v9; // x0
  NSData *v10; // x22
  id v11; // x0
  GCDAsyncSocket *v12; // x24
  GCDAsyncSocket *v13; // x19
  char v14; // [xsp+Dh] [xbp-33h] BYREF
  unsigned __int8 v15; // [xsp+Eh] [xbp-32h] BYREF
  unsigned __int8 v16; // [xsp+Fh] [xbp-31h] BYREF

  v3 = objc_retainAutoreleasedReturnValue(-[GCDAsyncProxySocket proxyUsername](self, "proxyUsername"));
  v4 = objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](v3, "dataUsingEncoding:", 4));
  objc_release(v3);
  v5 = objc_retainAutoreleasedReturnValue(-[GCDAsyncProxySocket proxyPassword](self, "proxyPassword"));
  v6 = objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](v5, "dataUsingEncoding:", 4));
  objc_release(v5);
  v16 = (unsigned __int8)-[NSData length](v4, "length");
  v15 = (unsigned __int8)-[NSData length](v6, "length");
  v7 = objc_retainAutoreleasedReturnValue(
         +[NSMutableData dataWithCapacity:](
           &OBJC_CLASS___NSMutableData,
           "dataWithCapacity:",
           v15 + (unsigned __int64)v16 + 3));
  v14 = 1;
  -[NSMutableData appendBytes:length:](v7, "appendBytes:length:", &v14, 1);
  -[NSMutableData appendBytes:length:](v7, "appendBytes:length:", &v16, 1);
  v8 = objc_retainAutorelease(v4);
  v9 = -[NSData bytes](v8, "bytes");
  -[NSMutableData appendBytes:length:](v7, "appendBytes:length:", v9, v16);
  -[NSMutableData appendBytes:length:](v7, "appendBytes:length:", &v15, 1);
  v10 = objc_retainAutorelease(v6);
  v11 = -[NSData bytes](v10, "bytes");
  -[NSMutableData appendBytes:length:](v7, "appendBytes:length:", v11, v15);
  v12 = objc_retainAutoreleasedReturnValue(-[GCDAsyncProxySocket proxySocket](self, "proxySocket"));
  -[GCDAsyncSocket writeData:withTimeout:tag:](v12, "writeData:withTimeout:tag:", v7, 10700, -1.0);
  objc_release(v12);
  v13 = objc_retainAutoreleasedReturnValue(-[GCDAsyncProxySocket proxySocket](self, "proxySocket"));
  -[GCDAsyncSocket readDataToLength:withTimeout:tag:](v13, "readDataToLength:withTimeout:tag:", 2, 10700, -1.0);
  objc_release(v13);
  objc_release(v7);
  objc_release(v10);
  objc_release(v8);
}
