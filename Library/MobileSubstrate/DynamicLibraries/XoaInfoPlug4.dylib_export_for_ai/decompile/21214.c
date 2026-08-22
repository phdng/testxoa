/*
 * func-name: _SVpGRDCbkAiopMkYXjlvVlPzHiuZdGnY
 * func-address: 0x21214
 * export-type: decompile
 * callers: 0x1fdcc
 * callees: 0x22787c, 0x227894, 0x2278c4, 0x227990, 0x227f54, 0x227f90, 0x227fb4
 */

__int64 __fastcall SVpGRDCbkAiopMkYXjlvVlPzHiuZdGnY(__int64 a1, unsigned __int64 a2)
{
  int v4; // w20
  _OWORD v5[16]; // [xsp+0h] [xbp-130h] BYREF
  __int64 v6; // [xsp+100h] [xbp-30h]

  if ( proxychains_resolver == 3 )
  {
    v6 = 0;
    memset(v5, 0, sizeof(v5));
    if ( a2 <= 0xFF )
    {
      __memcpy_chk((char *)v5 + 4, a1, a2 + 1, 260);
      WORD1(v5[0]) = bswap32(a2 + 1) >> 16;
      v4 = socket(2, 2, 0);
      sendto(v4, v5, a2 + 5, 0, (const sockaddr *)&rdns_server, 0x10u);
      recvfrom(v4, v5, 0x108u, 0, nullptr, nullptr);
      close(v4);
      if ( WORD1(v5[0]) == 1024 )
        return DWORD1(v5[0]);
      else
        return 0xFFFFFFFFLL;
    }
    else
    {
      return 0xFFFFFFFFLL;
    }
  }
  else
  {
    if ( proxychains_resolver != 2 )
      abort();
    return JWqhBVVgprXxMvzCVLQMipQzVMceBWEJ(a1, a2);
  }
}
