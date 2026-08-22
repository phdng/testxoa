/*
 * func-name: _sqlite3_exec
 * func-address: 0x1001e530c
 * export-type: decompile
 * callers: 0x100095674
 * callees: none
 */

// attributes: thunk
int __cdecl sqlite3_exec(
        sqlite3 *a1,
        const char *sql,
        int (__cdecl *callback)(void *, int, char **, char **),
        void *a4,
        char **errmsg)
{
  return _sqlite3_exec(a1, sql, callback, a4, errmsg);
}
