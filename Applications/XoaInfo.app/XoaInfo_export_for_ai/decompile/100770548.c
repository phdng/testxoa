/*
 * func-name: sub_100770548
 * func-address: 0x100770548
 * export-type: decompile
 * callers: 0x1007704fc
 * callees: none
 */

FILE *__fastcall sub_100770548(int a1, char *__filename, char a3)
{
  int v3; // w8
  const char *v4; // x11
  const char *v5; // x14
  int v6; // w12
  char v7; // w9
  const char *v8; // x8

  v3 = a3 & 3;
  v4 = "r+b";
  v5 = "wb";
  if ( (a3 & 8) == 0 )
    v5 = nullptr;
  if ( (a3 & 4) != 0 )
    LOBYTE(v6) = 1;
  else
    v6 = (unsigned __int8)(a3 & 8) >> 3;
  if ( (a3 & 4) == 0 )
    v4 = v5;
  if ( v3 == 1 )
    v7 = 1;
  else
    v7 = v6;
  if ( v3 == 1 )
    v8 = "rb";
  else
    v8 = v4;
  if ( __filename && (v7 & 1) != 0 )
    return fopen(__filename, v8);
  else
    return nullptr;
}
