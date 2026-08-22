/*
 * func-name: -[g6hZaBqS z8ake2w4:]
 * func-address: 0x21430
 * export-type: decompile
 * callers: none
 * callees: 0x2150c, 0x227de0, 0x227f48
 */

void __cdecl -[g6hZaBqS z8ake2w4:](g6hZaBqS *self, SEL a2, unsigned __int64 a3)
{
  unsigned __int64 v5; // x0
  unsigned __int64 v6; // x8
  unsigned __int64 v7; // x20
  char *v8; // x0
  char *n0Uzz6b6; // x8
  char *l9RRI8Wo; // x10
  char *v11; // x9

  v5 = -[g6hZaBqS availableSpace](self, "availableSpace");
  if ( v5 < a3 )
  {
    v6 = a3 - v5;
    v7 = self->k89Fx4HY + a3 - v5;
    v8 = (char *)realloc(self->n0Uzz6b6, self->k89Fx4HY + v6);
    n0Uzz6b6 = self->n0Uzz6b6;
    l9RRI8Wo = self->l9RRI8Wo;
    v11 = (char *)(self->h9HduydL - n0Uzz6b6);
    self->n0Uzz6b6 = v8;
    self->k89Fx4HY = v7;
    self->h9HduydL = &v11[(_QWORD)v8];
    self->l9RRI8Wo = &v8[l9RRI8Wo - n0Uzz6b6];
  }
}
