/*
 * func-name: -[z7c0GPfd v6mLMq3Q]
 * func-address: 0x2c658
 * export-type: decompile
 * callers: 0x278f4, 0x2c3c0
 * callees: 0x227a38, 0x227df8
 */

void __cdecl -[z7c0GPfd v6mLMq3Q](z7c0GPfd *self, SEL a2)
{
  NSObject *g00lqmvU; // x0
  OS_dispatch_source *v4; // x0
  m2cxDtUb *y06QIcbA; // x0

  g00lqmvU = (NSObject *)self->g00lqmvU;
  if ( g00lqmvU )
  {
    dispatch_source_cancel(g00lqmvU);
    v4 = self->g00lqmvU;
    self->g00lqmvU = nullptr;
    objc_release(v4);
  }
  y06QIcbA = self->y06QIcbA;
  self->y06QIcbA = nullptr;
  objc_release(y06QIcbA);
}
