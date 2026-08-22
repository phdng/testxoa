/*
 * func-name: _hLHLtcdFTHUVpQdIYCHRPrkLdqNuxUfa
 * func-address: 0x1ff60
 * export-type: decompile
 * callers: 0x19d0e8
 * callees: 0x1f798, 0x1fdcc, 0x227894, 0x227900, 0x227924, 0x227b58, 0x227bdc, 0x227c18, 0x227c3c, 0x227f0c, 0x227f18, 0x227fa8, 0x227ffc
 */

__int64 __fastcall hLHLtcdFTHUVpQdIYCHRPrkLdqNuxUfa(char *a1, const char *a2, in_addr_t *a3, in_addr **a4)
{
  in_addr *v9; // x0
  in_addr *v10; // x21
  int v11; // w26
  __int64 result; // x0
  char *i; // x10
  __int64 v15; // x0
  servent *v16; // x0
  unsigned int s_port; // w23
  int v18; // w8
  in_addr_t v19; // w8
  in_addr_t v20; // w9
  __int64 v21; // [xsp+10h] [xbp-190h] BYREF

  if ( !atomic_load((unsigned int *)&dword_2CC974) )
  {
    byte_24E9F0 = byte_24E9ED ^ 0xB4;
    byte_24E9F1 = byte_24E9EE ^ 0x5B;
    byte_24E9F2 = byte_24E9EF ^ 0xA9;
    byte_24E9F5 = byte_24E9F3 ^ 0x6A;
    byte_24E9F6 = byte_24E9F4 ^ 0xE2;
  }
  atomic_store(1u, (unsigned int *)&dword_2CC974);
  v9 = (in_addr *)calloc(1u, 0x1B0u);
  if ( !v9 )
    return 6;
  v10 = v9;
  if ( a1 )
  {
    BYTE1(v9[12].s_addr) = 2;
    if ( inet_aton(a1, v9 + 13) )
    {
      v11 = BYTE1(v10[12].s_addr);
      goto LABEL_25;
    }
    if ( strchr(a1, 58) )
    {
      for ( i = a1; (unsigned int)(*i - 46) <= 0x38 && ((1LL << (*i - 46)) & 0x1F8000001F81FFDLL) != 0; ++i )
        ;
      if ( !*i )
      {
        v11 = 30;
        if ( inet_pton(30, a1, &v10[14]) )
        {
          BYTE1(v10[12].s_addr) = 30;
          goto LABEL_25;
        }
      }
    }
    if ( !a3 || (*(_BYTE *)a3 & 4) == 0 )
    {
      if ( proxychains_resolver == 1 )
      {
        v15 = (__int64)JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK(a1);
        if ( v15 )
        {
LABEL_24:
          v10[13].s_addr = (**(in_addr ***)(v15 + 24))->s_addr;
          v11 = 2;
          goto LABEL_25;
        }
      }
      else
      {
        v15 = pTymkXhRunXlnEoHuSWvMuqQVxNHyyAp(a1, (__int64)&v21);
        if ( v15 )
          goto LABEL_24;
      }
    }
    free(v10);
    return 8;
  }
  v11 = 2;
  if ( (*(_BYTE *)a3 & 1) == 0 )
  {
    BYTE1(v9[12].s_addr) = 2;
    v9[13].s_addr = 16777343;
  }
LABEL_25:
  if ( !a2 )
  {
    a2 = &byte_24E9F5;
LABEL_30:
    s_port = bswap32(atoi(a2)) >> 16;
    goto LABEL_31;
  }
  pthread_mutex_lock(&servbyname_lock);
  v16 = getservbyname(a2, nullptr);
  if ( !v16 )
  {
    pthread_mutex_unlock(&servbyname_lock);
    goto LABEL_30;
  }
  s_port = v16->s_port;
  pthread_mutex_unlock(&servbyname_lock);
LABEL_31:
  HIWORD(v10[12].s_addr) = s_port;
  *a4 = v10;
  *(_QWORD *)&v10[8].s_addr = v10 + 12;
  if ( a1 )
    snprintf((char *)&v10[44], 0x100u, &byte_24E9F0, a1);
  *(_QWORD *)&v10[6].s_addr = v10 + 44;
  *(_QWORD *)&v10[10].s_addr = 0;
  BYTE1(v10[12].s_addr) = v11;
  v10[1].s_addr = v11;
  if ( v11 == 2 )
    v18 = 16;
  else
    v18 = 28;
  v10[4].s_addr = v18;
  result = 0;
  if ( a3 )
  {
    v10->s_addr = *a3;
    v20 = a3[2];
    v19 = a3[3];
    v10[2].s_addr = v20;
    v10[3].s_addr = v19;
    if ( !v20 && v19 == 6 )
    {
      v10[2].s_addr = 1;
      return 0;
    }
  }
  else
  {
    v10->s_addr = 3072;
  }
  return result;
}
