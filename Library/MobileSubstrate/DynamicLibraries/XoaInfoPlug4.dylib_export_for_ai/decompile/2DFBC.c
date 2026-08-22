/*
 * func-name: -[z7c0GPfd y4mPSOkG:length:]
 * func-address: 0x2dfbc
 * export-type: decompile
 * callers: none
 * callees: 0x2a934, 0x227864, 0x227de0, 0x2280ec
 */

int __cdecl -[z7c0GPfd y4mPSOkG:length:](z7c0GPfd *self, SEL a2, const void *a3, unsigned __int64 *a4)
{
  unsigned __int64 v7; // x21
  int z0XjJHVb; // w0
  ssize_t v9; // x0
  int v10; // w8

  if ( (self->flags & 0x80) == 0 )
  {
    -[z7c0GPfd l0iLOpr2](self, "l0iLOpr2", a3);
LABEL_3:
    *a4 = 0;
    return -9803;
  }
  v7 = *a4;
  z0XjJHVb = self->z0XjJHVb;
  if ( z0XjJHVb == -1 )
  {
    z0XjJHVb = self->q8txYgoX;
    if ( z0XjJHVb == -1 )
      z0XjJHVb = self->v8kmpnI9;
  }
  v9 = write(z0XjJHVb, a3, *a4);
  if ( v9 < 0 )
  {
    v10 = *__error();
    self->flags &= ~0x80u;
    *a4 = 0;
    if ( v10 == 35 )
      return -9803;
    else
      return -9806;
  }
  else
  {
    if ( !v9 )
    {
      self->flags &= ~0x80u;
      goto LABEL_3;
    }
    *a4 = v9;
    if ( v9 == v7 )
      return 0;
    else
      return -9803;
  }
}
