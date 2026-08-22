/*
 * func-name: _gVaDXljceXUyqcxcdcVfkEaILgXZjZIt
 * func-address: 0x20d85c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall gVaDXljceXUyqcxcdcVfkEaILgXZjZIt(unsigned int a1)
{
  return ((a1 >> 8) & 0xFF00 | HIBYTE(a1) & 0xFF00FFFF | (BYTE1(a1) << 16)) - 1;
}
