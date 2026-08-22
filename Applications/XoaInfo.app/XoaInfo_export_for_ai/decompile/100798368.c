/*
 * func-name: _CGAffineTransformTranslate
 * func-address: 0x100798368
 * export-type: decompile
 * callers: 0x10076d6a0
 * callees: none
 */

// attributes: thunk
CGAffineTransform *__cdecl CGAffineTransformTranslate(
        CGAffineTransform *__return_ptr retstr,
        CGAffineTransform *t,
        CGFloat tx,
        CGFloat ty)
{
  return _CGAffineTransformTranslate(retstr, t, tx, ty);
}
