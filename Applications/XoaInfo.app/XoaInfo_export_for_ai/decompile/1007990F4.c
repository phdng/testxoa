/*
 * func-name: _sqlite3_open
 * func-address: 0x1007990f4
 * export-type: decompile
 * callers: 0x1003195cc, 0x10031de7c, 0x10036222c, 0x1003670a0, 0x100368cfc, 0x1006caacc
 * callees: none
 */

// attributes: thunk
int __cdecl sqlite3_open(const char *filename, sqlite3 **ppDb)
{
  return _sqlite3_open(filename, ppDb);
}
