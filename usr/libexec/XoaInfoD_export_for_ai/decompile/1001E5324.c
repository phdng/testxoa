/*
 * func-name: _sqlite3_open
 * func-address: 0x1001e5324
 * export-type: decompile
 * callers: 0x100095674
 * callees: none
 */

// attributes: thunk
int __cdecl sqlite3_open(const char *filename, sqlite3 **ppDb)
{
  return _sqlite3_open(filename, ppDb);
}
