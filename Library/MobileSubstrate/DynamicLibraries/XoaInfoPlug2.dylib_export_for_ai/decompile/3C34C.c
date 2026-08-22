/*
 * func-name: -[GCDAsyncProxySocket socksConnect]
 * func-address: 0x3c34c
 * export-type: decompile
 * callers: none
 * callees: 0x3df74, 0x3df94, 0x3dfa4, 0x48298, 0x4a22c, 0x51a18, 0x51a30, 0x51af0, 0x51b08, 0x51b20, 0x51b38
 */

void __cdecl -[GCDAsyncProxySocket socksConnect](GCDAsyncProxySocket *self, SEL a2)
{
  NSString *v3; // x21
  NSUInteger v4; // x22
  NSString *v5; // x20
  NSData *v6; // x21
  char *v7; // x24
  NSData *v8; // x20
  NSData *v9; // x21
  GCDAsyncSocket *v10; // x23
  GCDAsyncSocket *v11; // x19

  v3 = objc_retainAutoreleasedReturnValue(-[GCDAsyncProxySocket destinationHost](self, "destinationHost"));
  v4 = -[NSString length](v3, "length");
  objc_release(v3);
  v5 = objc_retainAutoreleasedReturnValue(-[GCDAsyncProxySocket destinationHost](self, "destinationHost"));
  v6 = objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](v5, "dataUsingEncoding:", 4));
  objc_release(v5);
  v7 = (char *)malloc((unsigned int)(v4 + 7));
  *(_DWORD *)v7 = 50331909;
  v7[4] = v4;
  v8 = objc_retainAutorelease(v6);
  memcpy(v7 + 5, -[NSData bytes](v8, "bytes"), v4);
  *(_WORD *)&v7[v4 + 5] = __rev16(-[GCDAsyncProxySocket destinationPort](self, "destinationPort"));
  v9 = objc_retainAutoreleasedReturnValue(
         +[NSData dataWithBytesNoCopy:length:freeWhenDone:](
           &OBJC_CLASS___NSData,
           "dataWithBytesNoCopy:length:freeWhenDone:",
           v7,
           (unsigned int)(v4 + 7),
           1));
  v10 = objc_retainAutoreleasedReturnValue(-[GCDAsyncProxySocket proxySocket](self, "proxySocket"));
  -[GCDAsyncSocket writeData:withTimeout:tag:](v10, "writeData:withTimeout:tag:", v9, 10200, -1.0);
  objc_release(v10);
  v11 = objc_retainAutoreleasedReturnValue(-[GCDAsyncProxySocket proxySocket](self, "proxySocket"));
  -[GCDAsyncSocket readDataToLength:withTimeout:tag:](v11, "readDataToLength:withTimeout:tag:", 5, 10300, 5.0);
  objc_release(v11);
  objc_release(v9);
  objc_release(v8);
}
