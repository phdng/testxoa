/*
 * func-name: -[GCDAsyncSocket getInterfaceAddress4:address6:fromDescription:port:]
 * func-address: 0x47764
 * export-type: decompile
 * callers: 0x41ed4
 * callees: 0x516ac, 0x51928, 0x51964, 0x519ac, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38, 0x51c1c, 0x51c4c
 */

void __cdecl -[GCDAsyncSocket getInterfaceAddress4:address6:fromDescription:port:](
        GCDAsyncSocket *self,
        SEL a2,
        id *a3,
        id *a4,
        id a5,
        unsigned __int16 a6)
{
  unsigned int v6; // w27
  id v9; // x19
  id v10; // x22
  id v11; // x25
  id v12; // x23
  id v13; // x0
  id v14; // x24
  __int64 v15; // x0
  const in6_addr *v16; // x8
  NSMutableData *v17; // x24
  NSMutableData *v18; // x26
  const char *v19; // x25
  ifaddrs *v20; // x28
  sockaddr *v21; // x8
  sockaddr *ifa_addr; // x8
  sockaddr v23; // q0
  ifaddrs *v24; // x0
  _BYTE *v25; // [xsp+0h] [xbp-D0h]
  unsigned int v26; // [xsp+14h] [xbp-BCh]
  ifaddrs *v27; // [xsp+18h] [xbp-B8h] BYREF
  _OWORD v28[3]; // [xsp+20h] [xbp-B0h] BYREF
  _BYTE __s1[28]; // [xsp+50h] [xbp-80h] BYREF

  v6 = a6;
  v9 = objc_retain(a5);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "componentsSeparatedByString:", CFSTR(":")));
  if ( objc_msgSend(v10, "count") )
  {
    v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "objectAtIndex:", 0));
    if ( objc_msgSend(v11, "length") )
      v12 = objc_retain(v11);
    else
      v12 = nullptr;
    objc_release(v11);
  }
  else
  {
    v12 = nullptr;
  }
  v13 = objc_msgSend(v10, "count");
  if ( !v6 && (unsigned __int64)v13 >= 2 )
  {
    v14 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "objectAtIndex:", 1)));
    v15 = strtol((const char *)objc_msgSend(v14, "UTF8String"), nullptr, 10);
    if ( (unsigned __int64)(v15 - 1) >= 0xFFFF )
      v6 = 0;
    else
      v6 = v15;
    objc_release(v14);
  }
  if ( !v12 )
  {
    *(_QWORD *)&__s1[8] = 0;
    *(_QWORD *)__s1 = 528;
    *(_WORD *)&__s1[2] = bswap32(v6) >> 16;
    memset((char *)v28 + 4, 0, 24);
    LOWORD(v28[0]) = 7708;
    WORD1(v28[0]) = *(_WORD *)&__s1[2];
    v16 = &in6addr_any;
    goto LABEL_18;
  }
  if ( ((unsigned int)objc_msgSend(v12, "isEqualToString:", CFSTR("localhost")) & 1) != 0
    || (unsigned int)objc_msgSend(v12, "isEqualToString:", CFSTR("loopback")) )
  {
    *(_QWORD *)&__s1[8] = 0;
    *(_WORD *)__s1 = 528;
    *(_WORD *)&__s1[2] = bswap32(v6) >> 16;
    *(_DWORD *)&__s1[4] = 16777343;
    memset((char *)v28 + 4, 0, 24);
    LOWORD(v28[0]) = 7708;
    WORD1(v28[0]) = *(_WORD *)&__s1[2];
    v16 = &in6addr_loopback;
LABEL_18:
    *(in6_addr *)((char *)v28 + 8) = *v16;
    v17 = objc_retainAutoreleasedReturnValue(+[NSMutableData dataWithBytes:length:](&OBJC_CLASS___NSMutableData, "dataWithBytes:length:", __s1, 16));
    v18 = objc_retainAutoreleasedReturnValue(+[NSMutableData dataWithBytes:length:](&OBJC_CLASS___NSMutableData, "dataWithBytes:length:", v28, 28));
    goto LABEL_19;
  }
  v19 = (const char *)objc_msgSend(objc_retainAutorelease(v12), "UTF8String");
  if ( getifaddrs(&v27) )
  {
    v18 = nullptr;
    v17 = nullptr;
  }
  else
  {
    v20 = v27;
    if ( v27 )
    {
      v17 = nullptr;
      v18 = nullptr;
      v26 = bswap32(v6) >> 16;
      v25 = &__s1[8];
      do
      {
        if ( v17 || (v21 = v20->ifa_addr, v21->sa_family != 2) )
        {
          if ( !v18 )
          {
            ifa_addr = v20->ifa_addr;
            if ( ifa_addr->sa_family == 30
              && ((v23 = *ifa_addr,
                   *(sockaddr *)&__s1[12] = *(sockaddr *)&ifa_addr->sa_data[10],
                   *(sockaddr *)__s1 = v23,
                   !strcmp(v20->ifa_name, v19))
               || inet_ntop(30, v25, (char *)v28, 0x2Eu) && !strcmp((const char *)v28, v19)) )
            {
              *(_WORD *)&__s1[2] = v26;
              v18 = objc_retainAutoreleasedReturnValue(
                      +[NSMutableData dataWithBytes:length:](
                        &OBJC_CLASS___NSMutableData,
                        "dataWithBytes:length:",
                        __s1,
                        28,
                        v25));
            }
            else
            {
              v18 = nullptr;
            }
          }
        }
        else
        {
          v28[0] = *v21;
          if ( !strcmp(v20->ifa_name, v19) || inet_ntop(2, (char *)v28 + 4, __s1, 0x10u) && !strcmp(__s1, v19) )
          {
            WORD1(v28[0]) = v26;
            v17 = objc_retainAutoreleasedReturnValue(
                    +[NSMutableData dataWithBytes:length:](
                      &OBJC_CLASS___NSMutableData,
                      "dataWithBytes:length:",
                      v28,
                      16,
                      v25));
          }
          else
          {
            v17 = nullptr;
          }
        }
        v20 = v20->ifa_next;
      }
      while ( v20 );
      v24 = v27;
    }
    else
    {
      v24 = nullptr;
      v18 = nullptr;
      v17 = nullptr;
    }
    freeifaddrs(v24);
  }
LABEL_19:
  if ( a3 )
    *a3 = objc_retainAutorelease(v17);
  if ( a4 )
    *a4 = objc_retainAutorelease(v18);
  objc_release(v10);
  objc_release(v12);
  objc_release(v18);
  objc_release(v17);
  objc_release(v9);
}
