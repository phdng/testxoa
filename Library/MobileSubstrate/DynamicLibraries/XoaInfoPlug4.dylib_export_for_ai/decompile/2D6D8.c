/*
 * func-name: -[z7c0GPfd t5xHRBri]
 * func-address: 0x2d6d8
 * export-type: decompile
 * callers: 0x278f4, 0x2d56c
 * callees: 0x227a38, 0x227df8
 */

void __cdecl -[z7c0GPfd t5xHRBri](z7c0GPfd *self, SEL a2)
{
  NSObject *b4BD5Hhu; // x0
  OS_dispatch_source *v4; // x0
  h5YsgJIz *b8igQkAI; // x0

  b4BD5Hhu = (NSObject *)self->b4BD5Hhu;
  if ( b4BD5Hhu )
  {
    dispatch_source_cancel(b4BD5Hhu);
    v4 = self->b4BD5Hhu;
    self->b4BD5Hhu = nullptr;
    objc_release(v4);
  }
  b8igQkAI = self->b8igQkAI;
  self->b8igQkAI = nullptr;
  objc_release(b8igQkAI);
}
