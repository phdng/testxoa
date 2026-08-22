/*
 * func-name: _CGGradientCreateWithColorComponents
 * func-address: 0x514a8
 * export-type: decompile
 * callers: 0x2eed0
 * callees: none
 */

// attributes: thunk
CGGradientRef __cdecl CGGradientCreateWithColorComponents(
        CGColorSpaceRef space,
        const CGFloat *components,
        const CGFloat *locations,
        size_t count)
{
  return _CGGradientCreateWithColorComponents(space, components, locations, count);
}
