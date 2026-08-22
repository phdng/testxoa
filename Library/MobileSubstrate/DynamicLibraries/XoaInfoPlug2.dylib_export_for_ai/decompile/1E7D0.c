/*
 * func-name: -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq socket:didConnectToHost:port:]
 * func-address: 0x1e7d0
 * export-type: decompile
 * callers: none
 * callees: 0x1e9d4, 0x48104, 0x4a22c, 0x51a18, 0x51a30, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38
 */

void __cdecl -[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq socket:didConnectToHost:port:](
        tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int16 a5)
{
  unsigned int v5; // w20
  id v7; // x22
  char *v8; // x21
  char *v9; // x24
  id v10; // x22
  id v11; // x26
  NSData *v12; // x20
  GCDAsyncSocket *v13; // x22
  GCDAsyncSocket *v14; // x19

  v5 = a5;
  v7 = objc_retain(a4);
  v8 = (char *)objc_msgSend(v7, "lengthOfBytesUsingEncoding:", 4);
  v9 = (char *)malloc((size_t)(v8 + 7));
  *(_DWORD *)v9 = 50331653;
  v9[4] = (char)v8;
  v10 = objc_retainAutorelease(v7);
  v11 = objc_msgSend(v10, "UTF8String");
  objc_release(v10);
  memcpy(v9 + 5, v11, (size_t)v8);
  *(_WORD *)&v8[(_QWORD)(v9 + 5)] = __rev16(v5);
  v12 = objc_retainAutoreleasedReturnValue(
          +[NSData dataWithBytesNoCopy:length:freeWhenDone:](
            &OBJC_CLASS___NSData,
            "dataWithBytesNoCopy:length:freeWhenDone:",
            v9,
            v8 + 7,
            1));
  v13 = objc_retainAutoreleasedReturnValue(-[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq proxySocket](self, "proxySocket"));
  -[GCDAsyncSocket writeData:withTimeout:tag:](v13, "writeData:withTimeout:tag:", v12, 10300, -1.0);
  objc_release(v13);
  v14 = objc_retainAutoreleasedReturnValue(-[tqEuyLfWbmylrgSLiwoXesHEDjgYkeUq proxySocket](self, "proxySocket"));
  -[GCDAsyncSocket readDataWithTimeout:tag:](v14, "readDataWithTimeout:tag:", 10400, -1.0);
  objc_release(v14);
  objc_release(v12);
}
