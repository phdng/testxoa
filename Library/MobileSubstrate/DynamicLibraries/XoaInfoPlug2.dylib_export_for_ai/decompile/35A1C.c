/*
 * func-name: ___23-[GCDWebServer _start:]_block_invoke
 * func-address: 0x35a1c
 * export-type: decompile
 * callers: 0x34cdc
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __fastcall __23__GCDWebServer__start___block_invoke(__int64 a1, id a2, __int64 a3)
{
  void *v4; // x19
  id v5; // x20
  NSString *v6; // x21
  NSData *v7; // x22
  id v8; // x23
  NSData *v9; // x24
  id v10; // x23

  v4 = *(void **)(*(_QWORD *)(a1 + 32) + 88LL);
  v5 = objc_retain(a2);
  v6 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%@:%@"), v5, a3));
  v7 = objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](v6, "dataUsingEncoding:", 4));
  v8 = objc_alloc((Class)&OBJC_CLASS___NSString);
  v9 = objc_retainAutoreleasedReturnValue(-[NSData base64EncodedDataWithOptions:](v7, "base64EncodedDataWithOptions:", 0));
  v10 = objc_msgSend(v8, "initWithData:encoding:", v9, 1);
  objc_release(v9);
  objc_release(v7);
  objc_msgSend(v4, "setObject:forKey:", v10, v5);
  objc_release(v5);
  objc_release(v10);
  objc_release(v6);
}
