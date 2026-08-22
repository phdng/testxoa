/*
 * func-name: -[z7c0GPfd w2leLOlD:]
 * func-address: 0x2da40
 * export-type: decompile
 * callers: 0x2d86c
 * callees: 0x278f4, 0x287f0, 0x227a74, 0x227a98, 0x227de0, 0x227e28
 */

void __cdecl -[z7c0GPfd w2leLOlD:](z7c0GPfd *self, SEL a2, double a3)
{
  h5YsgJIz *b8igQkAI; // x8
  dispatch_time_t v5; // x0
  id v6; // x20

  b8igQkAI = self->b8igQkAI;
  if ( b8igQkAI )
  {
    if ( a3 <= 0.0 )
    {
      v6 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd i2oSEiIH](self, "i2oSEiIH"));
      -[z7c0GPfd closeWithError:](self, "closeWithError:", v6);
      objc_release(v6);
    }
    else
    {
      b8igQkAI->timeout = b8igQkAI->timeout + a3;
      v5 = dispatch_time(0, (__int64)(a3 * 1000000000.0));
      dispatch_source_set_timer((dispatch_source_t)self->b4BD5Hhu, v5, 0xFFFFFFFFFFFFFFFFLL, 0);
      self->flags &= ~0x10u;
      -[z7c0GPfd o7wNqmrb](self, "o7wNqmrb");
    }
  }
}
