/*
 * func-name: -[u8sEaswy fileExistsAtPath:]
 * func-address: 0x1006e175c
 * export-type: decompile
 * callers: none
 * callees: 0x1006e1784, 0x100798e78
 */

bool __cdecl -[u8sEaswy fileExistsAtPath:](u8sEaswy *self, SEL a2, id a3)
{
  char v4; // [xsp+Fh] [xbp-1h] BYREF

  return -[u8sEaswy fileExistsAtPath:isDirectory:](self, "fileExistsAtPath:isDirectory:", a3, &v4);
}
