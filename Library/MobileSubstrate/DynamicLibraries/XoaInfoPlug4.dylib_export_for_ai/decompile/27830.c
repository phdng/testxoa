/*
 * func-name: -[z7c0GPfd m3xcRBq3]
 * func-address: 0x27830
 * export-type: decompile
 * callers: 0x2629c, 0x26e88
 * callees: 0x227a38, 0x227df8
 */

void __cdecl -[z7c0GPfd m3xcRBq3](z7c0GPfd *self, SEL a2)
{
  NSObject *n9JfPN1D; // x0
  OS_dispatch_source *v4; // x0
  NSData *n6g077xv; // x0
  NSData *l0nTlV3B; // x0

  n9JfPN1D = (NSObject *)self->n9JfPN1D;
  if ( n9JfPN1D )
  {
    dispatch_source_cancel(n9JfPN1D);
    v4 = self->n9JfPN1D;
    self->n9JfPN1D = nullptr;
    objc_release(v4);
  }
  ++self->c5Dr9LMZ;
  n6g077xv = self->n6g077xv;
  if ( n6g077xv )
  {
    self->n6g077xv = nullptr;
    objc_release(n6g077xv);
  }
  l0nTlV3B = self->l0nTlV3B;
  if ( l0nTlV3B )
  {
    self->l0nTlV3B = nullptr;
    objc_release(l0nTlV3B);
  }
}
