/*
 * func-name: _JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK
 * func-address: 0x1f798
 * export-type: decompile
 * callers: 0x1ff60, 0x19c7a8
 * callees: 0x1c804, 0x34e80, 0x226acc, 0x226e98, 0x227894, 0x2278a0, 0x227990, 0x227b04, 0x227b34, 0x227bac, 0x227bb8, 0x227c0c, 0x227c24, 0x227ea0, 0x227f3c, 0x227fa8, 0x228008, 0x22802c, 0x2280e0
 */

__int64 *__fastcall JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK(const char *a1)
{
  size_t v3; // x0
  int v4; // w1
  int v5; // w2
  int v6; // w3
  int v7; // w4
  int v8; // w5
  int v9; // w6
  int v10; // w7
  in_addr_t v11; // w0
  in_addr v12; // w21
  __int64 *v13; // x23
  int v14; // w1
  int v15; // w2
  int v16; // w3
  int v17; // w4
  int v18; // w5
  int v19; // w6
  int v20; // w7
  hostent *v22; // x0
  pid_t v23; // w0
  pid_t v24; // w24
  int v25[4]; // [xsp+10h] [xbp-180h] BYREF
  in_addr_t v26; // [xsp+20h] [xbp-170h]
  char v27[256]; // [xsp+30h] [xbp-160h] BYREF
  int v28; // [xsp+130h] [xbp-60h] BYREF
  int v29[5]; // [xsp+134h] [xbp-5Ch] BYREF

  if ( !atomic_load((unsigned int *)&dword_2CC968) )
  {
    byte_24E970 = byte_24E950 ^ 0x60;
    byte_24E971 = byte_24E951 ^ 0x74;
    byte_24E972 = byte_24E952 ^ 0x99;
    byte_24E973 = byte_24E953 ^ 0xDE;
    byte_24E974 = byte_24E954 ^ 0x63;
    byte_24E975 = byte_24E955 ^ 0x8A;
    byte_24E976 = byte_24E956 ^ 0xCD;
    byte_24E977 = byte_24E957 ^ 0x5A;
    byte_24E978 = byte_24E958 ^ 0xF3;
    byte_24E979 = byte_24E959 ^ 0xE3;
    byte_24E97A = byte_24E95A ^ 0x3C;
    byte_24E97B = byte_24E95B ^ 0x48;
    byte_24E97C = byte_24E95C ^ 0x30;
    byte_24E97D = byte_24E95D ^ 0x60;
    byte_24E97E = byte_24E95E ^ 6;
    byte_24E97F = byte_24E95F ^ 0x1D;
    byte_24E980 = byte_24E960 ^ 0x5C;
    byte_24E981 = byte_24E961 ^ 0x1E;
    byte_24E982 = byte_24E962 ^ 0xBA;
    byte_24E983 = byte_24E963 ^ 0xD;
    byte_24E984 = byte_24E964 ^ 0x6E;
    byte_24E985 = byte_24E965 ^ 0x10;
    byte_24E986 = byte_24E966 ^ 0xB3;
    byte_24E987 = byte_24E967 ^ 0x8C;
    byte_24E988 = byte_24E968 ^ 0x60;
    byte_24E9C0 = byte_24E990 ^ 0x41;
    byte_24E9C1 = byte_24E991 ^ 0xB3;
    byte_24E9C2 = byte_24E992 ^ 0x79;
    byte_24E9C3 = byte_24E993 ^ 0x36;
    byte_24E9C4 = byte_24E994 ^ 0x4F;
    byte_24E9C5 = byte_24E995 ^ 5;
    byte_24E9C6 = byte_24E996 ^ 2;
    byte_24E9C7 = byte_24E997 ^ 0xAF;
    byte_24E9C8 = byte_24E998 ^ 0xDB;
    byte_24E9C9 = byte_24E999 ^ 0x53;
    byte_24E9CA = byte_24E99A ^ 0xF8;
    byte_24E9CB = byte_24E99B ^ 0x42;
    byte_24E9CC = byte_24E99C ^ 0x66;
    byte_24E9CD = byte_24E99D ^ 0xFE;
    byte_24E9CE = byte_24E99E ^ 2;
    byte_24E9CF = byte_24E99F ^ 0x27;
    byte_24E9D0 = byte_24E9A0 ^ 0x44;
    byte_24E9D1 = byte_24E9A1 ^ 0x63;
    byte_24E9D2 = byte_24E9A2 ^ 0xCD;
    byte_24E9D3 = byte_24E9A3 ^ 0xDD;
    byte_24E9D4 = byte_24E9A4 ^ 0x1C;
    byte_24E9D5 = byte_24E9A5 ^ 0x6E;
    byte_24E9D6 = byte_24E9A6 ^ 0x71;
    byte_24E9D7 = byte_24E9A7 ^ 0xD6;
    byte_24E9D8 = byte_24E9A8 ^ 0xE9;
    byte_24E9D9 = byte_24E9A9 ^ 0x80;
    byte_24E9DA = byte_24E9AA ^ 0xD;
    byte_24E9DB = byte_24E9AB ^ 0xF;
    byte_24E9DC = byte_24E9AC ^ 0xCF;
    byte_24E9DD = byte_24E9AD ^ 0x99;
    byte_24E9DE = byte_24E9AE ^ 0x94;
    byte_24E9DF = byte_24E9AF ^ 0x2A;
    byte_24E9E0 = byte_24E9B0 ^ 0x6B;
    byte_24E9E4 = byte_24E9E1 ^ 0x31;
    byte_24E9E5 = byte_24E9E2 ^ 0x89;
    byte_24E9E6 = byte_24E9E3 ^ 0xE1;
  }
  atomic_store(1u, (unsigned int *)&dword_2CC968);
  qword_2CC840 = (__int64)&JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK_resolved_addr_p;
  JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK_resolved_addr_p = (__int64)&JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK_resolved_addr;
  JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK_resolved_addr = 0;
  if ( (unsigned int)IbrUtnLEnjyERlvCZfnwvMbRQokWpzRU(a1) )
  {
    __strcpy_chk(v27, a1, 256);
  }
  else
  {
    gethostname(v27, 0x100u);
    if ( strcmp(v27, a1) )
    {
      memset(v27, 0, sizeof(v27));
      while ( 1 )
      {
        v22 = gethostent();
        if ( !v22 )
          break;
        v13 = (__int64 *)v22;
        if ( !strcmp(v22->h_name, a1) )
          return v13;
      }
      if ( pipe(&v28) )
        return nullptr;
      fcntl(v28, 2, 1);
      fcntl(v29[0], 2, 1);
      v23 = fork();
      if ( v23 == -1 )
      {
        JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK_cold_2(&v28, v29);
        return nullptr;
      }
      v24 = v23;
      if ( !v23 )
        JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK_cold_1((char)a1);
      close(v29[0]);
      waitpid(v24, v25, 0);
      v27[0] = 0;
      read(v28, v27, 0x100u);
      close(v28);
    }
  }
  v3 = strlen(v27);
  if ( !v3 )
    goto LABEL_10;
  if ( v27[v3 - 1] == 10 )
    v27[v3 - 1] = 0;
  v11 = inet_addr(v27);
  v26 = v11;
  if ( v11 == -1 )
  {
LABEL_10:
    hqBwRedGwnwDiOnqsIEzckPOMlSDAYsZ(&byte_24E9C0, v4, v5, v6, v7, v8, v9, v10, (char)a1);
    return nullptr;
  }
  v12.s_addr = v11;
  v13 = &JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK_hostent_space;
  **(_DWORD **)qword_2CC840 = v26;
  JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK_hostent_space = (__int64)JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK_addr_name;
  snprintf(JPqTwMpFEZGsCEXwqdsuzAEGKBPXvDzK_addr_name, 0x100u, &byte_24E9E4, v27);
  qword_2CC838 = 0x400000002LL;
  inet_ntoa(v12);
  hqBwRedGwnwDiOnqsIEzckPOMlSDAYsZ(&byte_24E970, v14, v15, v16, v17, v18, v19, v20, (char)a1);
  return v13;
}
