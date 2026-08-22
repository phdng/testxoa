/*
 * func-name: -[MBRoundProgressView drawRect:]
 * func-address: 0x31530
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x514f0, 0x51628, 0x51af0
 */

void __cdecl -[MBRoundProgressView drawRect:](MBRoundProgressView *self, SEL a2, CGRect a3)
{
  __int64 v4; // kr20_8
  CGRect v5; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  -[MBRoundProgressView bounds](self, "bounds", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  CGRectInset(v5, 2.0, 2.0);
  UIGraphicsGetCurrentContext();
  v4 = nullsub_3(*(&off_78608 + !self->_annular));
  __asm { BR              X0 }
}
