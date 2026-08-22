/*
 * func-name: _hKoYBkFQqJEtJeKzsUYYXqSIfxAQqOSv
 * func-address: 0x20d8bc
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall hKoYBkFQqJEtJeKzsUYYXqSIfxAQqOSv(int a1)
{
  unsigned int v1; // w9

  v1 = (unsigned __int8)remote_dns_subnet | bswap32(a1 + 1);
  if ( (unsigned int)(a1 + 1) >> 24 )
    return 0xFFFFFFFFLL;
  else
    return v1;
}
