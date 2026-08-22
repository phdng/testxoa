/*
 * func-name: _NSSearchPathForDirectoriesInDomains
 * func-address: 0x8f78
 * export-type: decompile
 * callers: 0x8b70
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
