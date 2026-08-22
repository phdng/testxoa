/*
 * func-name: __ScanHexNumber
 * func-address: 0x21fac
 * export-type: decompile
 * callers: 0x21b84
 * callees: 0x516ac, 0x51a3c, 0x51c4c
 */

__int64 __fastcall _ScanHexNumber(void *__src, size_t __len)
{
  char *v3; // x20
  __int64 v4; // x8
  __int64 result; // x0
  char *__endptr; // [xsp+0h] [xbp-20h] BYREF

  v3 = (char *)&__endptr - ((__len + 16) & 0xFFFFFFFFFFFFFFF0LL);
  memmove((char *)&__endptr - ((__len + 16) & 0xFFFFFFFFFFFFFFF0LL), __src, __len);
  v3[__len] = 0;
  __endptr = nullptr;
  v4 = strtol((const char *)&__endptr - ((__len + 16) & 0xFFFFFFFFFFFFFFF0LL), &__endptr, 16);
  result = 0x7FFFFFFFFFFFFFFFLL;
  if ( __endptr )
  {
    if ( v4 > -1 && *__endptr == 0 )
      return v4;
  }
  return result;
}
