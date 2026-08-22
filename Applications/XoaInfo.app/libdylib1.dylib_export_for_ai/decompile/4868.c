/*
 * func-name: sub_4868
 * func-address: 0x4868
 * export-type: decompile
 * callers: 0x4734
 * callees: 0x14a58, 0x14a70, 0x14b00, 0x14b0c, 0x14e24
 */

__int64 __fastcall sub_4868(const char *a1, char *__s, __int64 a3)
{
  size_t v6; // x22
  size_t v7; // x8
  char *v8; // x22
  CC_LONG v9; // w0
  int v10; // w8
  __int64 result; // x0
  __int64 v12; // [xsp+10h] [xbp-50h] BYREF
  unsigned __int8 md[16]; // [xsp+18h] [xbp-48h] BYREF

  v6 = strlen(__s);
  v7 = v6 + strlen(a1);
  v8 = (char *)&md[-((v7 + 16) & 0xFFFFFFFFFFFFFFF0LL) - 8];
  v9 = __snprintf_chk(v8, v7 + 1, 0, 0xFFFFFFFFFFFFFFFFLL, "%s%s", __s, a1);
  CC_MD5(v8, v9, md);
  v12 = 32;
  v10 = CNEncode(1, 1, md, 16, a3, &v12);
  result = 0;
  if ( !v10 )
  {
    *(_BYTE *)(a3 + 22) = 0;
    return a3;
  }
  return result;
}
