/*
 * func-name: _CGContextAddArc
 * func-address: 0x1007983b0
 * export-type: decompile
 * callers: 0x10050c8c0
 * callees: none
 */

// attributes: thunk
void __cdecl CGContextAddArc(
        CGContextRef c,
        CGFloat x,
        CGFloat y,
        CGFloat radius,
        CGFloat startAngle,
        CGFloat endAngle,
        int clockwise)
{
  _CGContextAddArc(c, x, y, radius, startAngle, endAngle, clockwise);
}
