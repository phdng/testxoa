/*
 * func-name: _VtjBfkaDlEsQsfbkpqGPQNksXBqWHKCs
 * func-address: 0x21048
 * export-type: decompile
 * callers: 0x211d4
 * callees: 0x227894, 0x227990, 0x227cf0, 0x227f54, 0x227f90, 0x227fb4
 */

size_t __fastcall VtjBfkaDlEsQsfbkpqGPQNksXBqWHKCs(int a1, void *a2)
{
  int v3; // w20
  size_t result; // x0
  unsigned int v5; // w8
  size_t v6; // x20
  _OWORD v7[16]; // [xsp+0h] [xbp-130h] BYREF
  __int64 v8; // [xsp+100h] [xbp-30h]

  v8 = 0;
  memset(v7, 0, sizeof(v7));
  LOBYTE(v7[0]) = 1;
  WORD1(v7[0]) = 1024;
  DWORD1(v7[0]) = a1;
  v3 = socket(2, 2, 0);
  sendto(v3, v7, 8u, 0, (const sockaddr *)&rdns_server, 0x10u);
  recvfrom(v3, v7, 0x108u, 0, nullptr, nullptr);
  close(v3);
  result = 0;
  v5 = bswap32(WORD1(v7[0]));
  v6 = HIWORD(v5);
  WORD1(v7[0]) = HIWORD(v5);
  if ( (unsigned __int8)((unsigned __int16)(HIWORD(v5) - 257) >> 8) == 255 )
  {
    memcpy(a2, (char *)v7 + 4, v6);
    return v6 - 1;
  }
  return result;
}
