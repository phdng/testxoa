/*
 * func-name: _CGPathAddArcToPoint
 * func-address: 0x100798494
 * export-type: decompile
 * callers: 0x100769124
 * callees: none
 */

// attributes: thunk
void __cdecl CGPathAddArcToPoint(
        CGMutablePathRef path,
        const CGAffineTransform *m,
        CGFloat x1,
        CGFloat y1,
        CGFloat x2,
        CGFloat y2,
        CGFloat radius)
{
  _CGPathAddArcToPoint(path, m, x1, y1, x2, y2, radius);
}
