/*
 * func-name: +[z7c0GPfd b7T17Gd9:port:error:]
 * func-address: 0x31348
 * export-type: decompile
 * callers: none
 * callees: 0x227894, 0x227b64, 0x227ba0, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

id __cdecl +[z7c0GPfd b7T17Gd9:port:error:](id a1, SEL a2, id a3, unsigned __int16 a4, id *a5)
{
  unsigned int v6; // w24
  id v8; // x20
  NSData *v9; // x22
  NSData *v10; // x21
  NSMutableArray *v11; // x23
  id v12; // x21
  NSString *v14; // x22
  const char *v15; // x25
  NSString *v16; // x22
  __int64 v17; // x0
  __int64 v18; // x2
  addrinfo *v19; // x8
  __int64 v20; // x2
  int ai_family; // w9
  addrinfo *v23; // x27
  int v24; // w8
  sockaddr *ai_addr; // x2
  NSData *v26; // x26
  addrinfo *v27; // x0
  __int16 v28; // [xsp+Ch] [xbp-A4h]
  addrinfo v29; // [xsp+10h] [xbp-A0h] BYREF
  addrinfo *v30[2]; // [xsp+48h] [xbp-68h] BYREF

  v6 = a4;
  v8 = objc_retain(a3);
  if ( ((unsigned int)objc_msgSend(v8, "isEqualToString:", CFSTR("localhost")) & 1) == 0
    && !(unsigned int)objc_msgSend(v8, "isEqualToString:", CFSTR("loopback")) )
  {
    v14 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%hu"), v6));
    *(_QWORD *)&v29.ai_flags = 0;
    memset(&v29.ai_addrlen, 0, 32);
    *(_QWORD *)&v29.ai_socktype = 0x600000001LL;
    v15 = (const char *)objc_msgSend(objc_retainAutorelease(v8), "UTF8String");
    v16 = objc_retainAutorelease(v14);
    v17 = getaddrinfo(v15, -[NSString UTF8String](v16, "UTF8String"), &v29, v30);
    if ( (_DWORD)v17 )
    {
      v18 = v17;
      v11 = nullptr;
      goto LABEL_8;
    }
    v19 = v30[0];
    if ( v30[0] )
    {
      v20 = 0;
      do
      {
        ai_family = v19->ai_family;
        if ( ai_family == 30 || ai_family == 2 )
          ++v20;
        v19 = v19->ai_next;
      }
      while ( v19 );
    }
    else
    {
      v20 = 0;
    }
    v11 = objc_retainAutoreleasedReturnValue(+[NSMutableArray arrayWithCapacity:](&OBJC_CLASS___NSMutableArray, "arrayWithCapacity:", v20));
    v23 = v30[0];
    if ( !v30[0] )
    {
      v27 = nullptr;
LABEL_30:
      freeaddrinfo(v27);
      if ( -[NSMutableArray count](v11, "count") )
      {
        v12 = nullptr;
LABEL_32:
        objc_release(v16);
        if ( !a5 )
          goto LABEL_5;
        goto LABEL_4;
      }
      v18 = 4;
LABEL_8:
      v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "m5NoHQnU:", v18));
      goto LABEL_32;
    }
    v28 = __rev16(v6);
    while ( 1 )
    {
      v24 = v23->ai_family;
      if ( v24 == 30 )
        break;
      if ( v24 == 2 )
      {
        ai_addr = v23->ai_addr;
LABEL_26:
        v26 = objc_retainAutoreleasedReturnValue(+[NSData dataWithBytes:length:](&OBJC_CLASS___NSData, "dataWithBytes:length:", ai_addr, v23->ai_addrlen));
        -[NSMutableArray addObject:](v11, "addObject:", v26);
        objc_release(v26);
      }
      v23 = v23->ai_next;
      if ( !v23 )
      {
        v27 = v30[0];
        goto LABEL_30;
      }
    }
    ai_addr = v23->ai_addr;
    if ( !*(_WORD *)ai_addr->sa_data )
      *(_WORD *)ai_addr->sa_data = v28;
    goto LABEL_26;
  }
  LOWORD(v30[0]) = 528;
  WORD1(v30[0]) = __rev16(v6);
  HIDWORD(v30[0]) = 16777343;
  v30[1] = nullptr;
  LOWORD(v29.ai_flags) = 7708;
  HIWORD(v29.ai_flags) = WORD1(v30[0]);
  v29.ai_family = 0;
  *(in6_addr *)&v29.ai_socktype = in6addr_loopback;
  LODWORD(v29.ai_canonname) = 0;
  v9 = objc_retainAutoreleasedReturnValue(+[NSData dataWithBytes:length:](&OBJC_CLASS___NSData, "dataWithBytes:length:", v30, 16));
  v10 = objc_retainAutoreleasedReturnValue(+[NSData dataWithBytes:length:](&OBJC_CLASS___NSData, "dataWithBytes:length:", &v29, 28));
  v11 = objc_retainAutoreleasedReturnValue(+[NSMutableArray arrayWithCapacity:](&OBJC_CLASS___NSMutableArray, "arrayWithCapacity:", 2));
  -[NSMutableArray addObject:](v11, "addObject:", v9);
  -[NSMutableArray addObject:](v11, "addObject:", v10);
  objc_release(v10);
  objc_release(v9);
  v12 = nullptr;
  if ( a5 )
LABEL_4:
    *a5 = objc_retainAutorelease(v12);
LABEL_5:
  objc_release(v12);
  objc_release(v8);
  return objc_autoreleaseReturnValue(v11);
}
