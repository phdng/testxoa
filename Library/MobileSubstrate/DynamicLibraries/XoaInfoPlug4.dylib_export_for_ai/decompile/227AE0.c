/*
 * func-name: _execlp
 * func-address: 0x227ae0
 * export-type: decompile
 * callers: 0x226acc
 * callees: none
 */

// attributes: thunk
int execlp(const char *__file, const char *__arg0, ...)
{
  return _execlp(__file, __arg0);
}
