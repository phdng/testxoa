/*
 * func-name: _crc32
 * func-address: 0x100798a40
 * export-type: decompile
 * callers: 0x1006e7104, 0x1006ed8f8, 0x100750a14
 * callees: none
 */

// attributes: thunk
uLong __cdecl crc32(uLong crc, const Bytef *buf, uInt len)
{
  return _crc32(crc, buf, len);
}
