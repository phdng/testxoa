/*
 * func-name: _sqlite3_prepare_v2
 * func-address: 0x1001e5330
 * export-type: decompile
 * callers: 0x100095674
 * callees: none
 */

// attributes: thunk
int __cdecl sqlite3_prepare_v2(sqlite3 *db, const char *zSql, int nByte, sqlite3_stmt **ppStmt, const char **pzTail)
{
  return _sqlite3_prepare_v2(db, zSql, nByte, ppStmt, pzTail);
}
