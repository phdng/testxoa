/*
 * func-name: _select$NOCANCEL
 * func-address: 0x6470
 * export-type: decompile
 * callers: none
 * callees: 0x17028
 */

__int64 __fastcall select_NOCANCEL(int a1)
{
  if ( a1 <= 1024 )
    return select_DARWIN_EXTSN_NOCANCEL();
  *__error() = 22;
  return 0xFFFFFFFFLL;
}
