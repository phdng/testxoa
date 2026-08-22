/*
 * func-name: _select
 * func-address: 0x650c
 * export-type: decompile
 * callers: none
 * callees: 0x17028
 */

int __cdecl select(int a1, fd_set *a2, fd_set *a3, fd_set *a4, timeval *a5)
{
  if ( a1 <= 1024 )
    return select_DARWIN_EXTSN();
  *__error() = 22;
  return -1;
}
