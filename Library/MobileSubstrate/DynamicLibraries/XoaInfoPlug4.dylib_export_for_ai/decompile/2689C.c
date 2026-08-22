/*
 * func-name: -[z7c0GPfd e6VU1KfX:]
 * func-address: 0x2689c
 * export-type: decompile
 * callers: 0x2648c, 0x26580
 * callees: 0x227990
 */

void __cdecl -[z7c0GPfd e6VU1KfX:](z7c0GPfd *self, SEL a2, int a3)
{
  int *p_q8txYgoX; // x21
  int *p_z0XjJHVb; // x20
  int z0XjJHVb; // t1

  if ( a3 != -1 )
  {
    p_q8txYgoX = &self->q8txYgoX;
    if ( self->q8txYgoX == a3 || self->z0XjJHVb == a3 )
    {
      close(a3);
      z0XjJHVb = self->z0XjJHVb;
      p_z0XjJHVb = &self->z0XjJHVb;
      if ( z0XjJHVb == a3 )
      {
        p_q8txYgoX = p_z0XjJHVb;
      }
      else if ( *p_q8txYgoX != a3 )
      {
        return;
      }
      *p_q8txYgoX = -1;
    }
  }
}
