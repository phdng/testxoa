/*
 * func-name: -[m40UdrG5 value]
 * func-address: 0x100766a20
 * export-type: decompile
 * callers: none
 * callees: none
 */

float __cdecl -[m40UdrG5 value](m40UdrG5 *self, SEL a2)
{
  double width; // d1
  float result; // s0
  double height; // d2
  float v5; // s1
  float v6; // s0

  width = self->u35eoDtv.width;
  result = 0.0;
  if ( width > 0.0 )
  {
    height = self->u35eoDtv.height;
    if ( height > 0.0 )
    {
      v5 = width / 10.0;
      v6 = height / 10.0;
      return ceilf(v5) * ceilf(v6);
    }
  }
  return result;
}
