/*
 * func-name: _CGContextDrawLinearGradient
 * func-address: 0x1007983e0
 * export-type: decompile
 * callers: 0x1007678d8, 0x100769124
 * callees: none
 */

// attributes: thunk
void __cdecl CGContextDrawLinearGradient(
        CGContextRef c,
        CGGradientRef gradient,
        CGPoint startPoint,
        CGPoint endPoint,
        CGGradientDrawingOptions options)
{
  _CGContextDrawLinearGradient(c, gradient, startPoint, endPoint, options);
}
