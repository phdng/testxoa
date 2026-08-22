/*
 * func-name: _NSSearchPathForDirectoriesInDomains
 * func-address: 0x2276c0
 * export-type: decompile
 * callers: 0x6b940, 0x6c8ac
 * callees: none
 */

// attributes: thunk
NSArray *__cdecl NSSearchPathForDirectoriesInDomains(
        NSSearchPathDirectory directory,
        NSSearchPathDomainMask domainMask,
        BOOL expandTilde)
{
  return _NSSearchPathForDirectoriesInDomains(directory, domainMask, expandTilde);
}
