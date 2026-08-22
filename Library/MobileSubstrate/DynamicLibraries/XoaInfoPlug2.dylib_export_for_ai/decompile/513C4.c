/*
 * func-name: _CGAffineTransformConcat
 * func-address: 0x513c4
 * export-type: decompile
 * callers: 0x2a420, 0x2a7c0
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
