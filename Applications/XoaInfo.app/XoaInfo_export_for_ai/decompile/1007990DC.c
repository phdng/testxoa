/*
 * func-name: _sqlite3_exec
 * func-address: 0x1007990dc
 * export-type: decompile
 * callers: 0x1003195cc, 0x10036222c, 0x1003670a0, 0x100368cfc, 0x1006caacc
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
