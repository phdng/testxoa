/*
 * func-name: _CGAffineTransformConcat
 * func-address: 0x100798314
 * export-type: decompile
 * callers: 0x10068a13c
 * callees: none
 */

// attributes: thunk
CGAffineTransform *__cdecl CGAffineTransformConcat(
        CGAffineTransform *__return_ptr retstr,
        CGAffineTransform *t1,
        CGAffineTransform *t2)
{
  return _CGAffineTransformConcat(retstr, t1, t2);
}
