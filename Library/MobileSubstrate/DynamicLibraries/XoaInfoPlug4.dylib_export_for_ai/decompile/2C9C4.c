/*
 * func-name: -[z7c0GPfd s23NDgKY:]
 * func-address: 0x2c9c4
 * export-type: decompile
 * callers: 0x2c7ec
 * callees: 0x278f4, 0x28704, 0x227a74, 0x227a98, 0x227de0, 0x227e28
 */

void __cdecl -[z7c0GPfd s23NDgKY:](z7c0GPfd *self, SEL a2, double a3)
{
  m2cxDtUb *y06QIcbA; // x8
  dispatch_time_t v5; // x0
  id v6; // x20

  y06QIcbA = self->y06QIcbA;
  if ( y06QIcbA )
  {
    if ( a3 <= 0.0 )
    {
      v6 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd w5uoLPoe](self, "w5uoLPoe"));
      -[z7c0GPfd closeWithError:](self, "closeWithError:", v6);
      objc_release(v6);
    }
    else
    {
      y06QIcbA->timeout = y06QIcbA->timeout + a3;
      v5 = dispatch_time(0, (__int64)(a3 * 1000000000.0));
      dispatch_source_set_timer((dispatch_source_t)self->g00lqmvU, v5, 0xFFFFFFFFFFFFFFFFLL, 0);
      self->flags &= ~8u;
      -[z7c0GPfd j2V3xNkY](self, "j2V3xNkY");
    }
  }
}
