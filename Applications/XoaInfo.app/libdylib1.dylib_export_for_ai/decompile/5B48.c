/*
 * func-name: sub_5B48
 * func-address: 0x5b48
 * export-type: decompile
 * callers: 0x5948
 * callees: 0x14a58, 0x14a70, 0x14b00, 0x14b0c, 0x14e24
 */

__int64 __fastcall sub_5B48(const char *a1, __int64 a2)
{
  size_t v4; // x0
  char *v5; // x20
  CC_LONG v6; // w0
  int v7; // w8
  __int64 result; // x0
  __int64 v9; // [xsp+10h] [xbp-40h] BYREF
  unsigned __int8 md[16]; // [xsp+18h] [xbp-38h] BYREF

  v4 = strlen(a1);
  v5 = (char *)&md[-((v4 + 28) & 0xFFFFFFFFFFFFFFF0LL) - 8];
  v6 = __snprintf_chk(v5, v4 + 13, 0, 0xFFFFFFFFFFFFFFFFLL, "%s%s", "MGCopyAnswer", a1);
  CC_MD5(v5, v6, md);
  v9 = 32;
  v7 = CNEncode(1, 1, md, 16, a2, &v9);
  result = 0;
  if ( !v7 )
  {
    *(_BYTE *)(a2 + 22) = 0;
    return a2;
  }
  return result;
}
