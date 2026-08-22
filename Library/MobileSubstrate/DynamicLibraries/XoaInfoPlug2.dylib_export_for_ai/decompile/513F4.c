/*
 * func-name: _CGContextAddArc
 * func-address: 0x513f4
 * export-type: decompile
 * callers: 0x2efdc, 0x315c8, 0x325a8
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
