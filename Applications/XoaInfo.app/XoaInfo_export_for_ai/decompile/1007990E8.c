/*
 * func-name: _sqlite3_finalize
 * func-address: 0x1007990e8
 * export-type: decompile
 * callers: 0x1003195cc, 0x1003670a0, 0x1006caacc
 * callees: none
 */

// attributes: thunk
int __cdecl sqlite3_finalize(sqlite3_stmt *pStmt)
{
  return _sqlite3_finalize(pStmt);
}
