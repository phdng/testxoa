/*
 * func-name: _CGContextDrawRadialGradient
 * func-address: 0x51430
 * export-type: decompile
 * callers: 0x2eed0
 * callees: none
 */

// attributes: thunk
void __cdecl CGContextDrawRadialGradient(
        CGContextRef c,
        CGGradientRef gradient,
        CGPoint startCenter,
        CGFloat startRadius,
        CGPoint endCenter,
        CGFloat endRadius,
        CGGradientDrawingOptions options)
{
  _CGContextDrawRadialGradient(c, gradient, startCenter, startRadius, endCenter, endRadius, options);
}
