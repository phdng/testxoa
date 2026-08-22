/*
 * func-name: sub_1344C
 * func-address: 0x1344c
 * export-type: decompile
 * callers: 0x12a44, 0x13470
 * callees: 0x13090
 */

void sub_1344C(FILE *a1, int a2, const char *a3, ...)
{
  va_list va; // [xsp+20h] [xbp+10h] BYREF

  va_start(va, a3);
  sub_13090(a1, a2, a3, va);
}
