/*
 * func-name: _CGAffineTransformScale
 * func-address: 0x10079835c
 * export-type: decompile
 * callers: 0x100765568, 0x1007656cc, 0x10076586c, 0x10076d6a0
 * callees: none
 */

// attributes: thunk
CGAffineTransform *__cdecl CGAffineTransformScale(
        CGAffineTransform *__return_ptr retstr,
        CGAffineTransform *t,
        CGFloat sx,
        CGFloat sy)
{
  return _CGAffineTransformScale(retstr, t, sx, sy);
}
