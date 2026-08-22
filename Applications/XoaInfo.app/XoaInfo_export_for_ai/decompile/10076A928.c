/*
 * func-name: -[WYPopoverBackgroundView outerRect]
 * func-address: 0x10076a928
 * export-type: decompile
 * callers: 0x10076874c
 * callees: 0x10076b36c, 0x100798e78
 */

CGRect __cdecl -[WYPopoverBackgroundView outerRect](WYPopoverBackgroundView *self, SEL a2)
{
  double v3; // d0
  double v4; // d1
  double v5; // d2
  double v6; // d3
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  -[WYPopoverBackgroundView bounds](self, "bounds");
  -[WYPopoverBackgroundView outerRect:arrowDirection:](
    self,
    "outerRect:arrowDirection:",
    -[WYPopoverBackgroundView arrowDirection](self, "arrowDirection"),
    v3,
    v4,
    v5,
    v6);
  return result;
}
