/*
 * func-name: -[z7c0GPfd m1seoDrm:length:]
 * func-address: 0x2dda4
 * export-type: decompile
 * callers: none
 * callees: 0x21430, 0x21498, 0x214a4, 0x214e8, 0x21520, 0x21564, 0x2a8c4, 0x227864, 0x227cf0, 0x227de0, 0x227f3c
 */

int __cdecl -[z7c0GPfd m1seoDrm:length:](z7c0GPfd *self, SEL a2, void *a3, unsigned __int64 *a4)
{
  unsigned __int64 v7; // x26
  unsigned __int64 v8; // x0
  size_t v9; // x21
  unsigned __int64 j6fiGGn5; // x23
  int z0XjJHVb; // w24
  size_t v12; // x25
  char *v13; // x1
  unsigned __int64 v14; // x0
  size_t v15; // x24
  unsigned __int64 v16; // x8
  bool v17; // cf
  unsigned __int64 v18; // x8
  int v20; // w8

  if ( !self->j6fiGGn5 && !-[g6hZaBqS availableBytes](self->x67we3Qw, "availableBytes") )
  {
    -[z7c0GPfd s9ENhll1](self, "s9ENhll1");
    *a4 = 0;
    return -9803;
  }
  v7 = *a4;
  v8 = -[g6hZaBqS availableBytes](self->x67we3Qw, "availableBytes");
  if ( v8 )
  {
    if ( v8 >= v7 )
      v9 = v7;
    else
      v9 = v8;
    memcpy(a3, -[g6hZaBqS f5nMa5Xy](self->x67we3Qw, "f5nMa5Xy"), v9);
    -[g6hZaBqS j3Tibt2o:](self->x67we3Qw, "j3Tibt2o:", v9);
    v7 -= v9;
    if ( !v7 )
    {
      *a4 = v9;
      return 0;
    }
  }
  else
  {
    v9 = 0;
  }
  j6fiGGn5 = self->j6fiGGn5;
  if ( !j6fiGGn5 )
  {
    *a4 = v9;
    return -9803;
  }
  z0XjJHVb = self->z0XjJHVb;
  if ( z0XjJHVb == -1 )
  {
    z0XjJHVb = self->q8txYgoX;
    if ( z0XjJHVb == -1 )
      z0XjJHVb = self->v8kmpnI9;
  }
  if ( j6fiGGn5 <= v7 )
  {
    v13 = (char *)a3 + v9;
    v12 = v7;
  }
  else
  {
    -[g6hZaBqS z8ake2w4:](self->x67we3Qw, "z8ake2w4:", self->j6fiGGn5);
    v12 = self->j6fiGGn5;
    v13 = -[g6hZaBqS t7zFsOhA](self->x67we3Qw, "t7zFsOhA");
  }
  v14 = read(z0XjJHVb, v13, v12);
  if ( (v14 & 0x8000000000000000LL) != 0 )
  {
    v20 = *__error();
    self->j6fiGGn5 = 0;
    *a4 = v9;
    if ( v20 != 35 )
      return -9806;
    return -9803;
  }
  v15 = v14;
  if ( v14 )
  {
    v16 = self->j6fiGGn5;
    v17 = v16 >= v14;
    v18 = v16 - v14;
    if ( !v17 )
      v18 = 0;
    self->j6fiGGn5 = v18;
    if ( j6fiGGn5 > v7 )
    {
      -[g6hZaBqS x36f96U7:](self->x67we3Qw, "x36f96U7:", v14);
      if ( v7 < v15 )
        v15 = v7;
      memcpy((char *)a3 + v9, -[g6hZaBqS f5nMa5Xy](self->x67we3Qw, "f5nMa5Xy"), v15);
      -[g6hZaBqS j3Tibt2o:](self->x67we3Qw, "j3Tibt2o:", v15);
    }
    *a4 = v15 + v9;
    if ( v7 == v15 )
      return 0;
    return -9803;
  }
  self->j6fiGGn5 = 0;
  *a4 = v9;
  return -9806;
}
