/*
 * func-name: _getsegmentdata
 * func-address: 0x100798cc8
 * export-type: decompile
 * callers: 0x1002b357c
 * callees: none
 */

// attributes: thunk
uint8_t *__cdecl getsegmentdata(const mach_header_64 *mhp, const char *segname, unsigned __int64 *size)
{
  return _getsegmentdata(mhp, segname, size);
}
