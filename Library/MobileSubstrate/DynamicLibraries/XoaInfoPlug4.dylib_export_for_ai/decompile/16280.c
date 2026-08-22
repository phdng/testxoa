/*
 * func-name: -[u3WAV50q setAddr:index:]
 * func-address: 0x16280
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[u3WAV50q setAddr:index:](u3WAV50q *self, SEL a2, sockaddr *a3, int a4)
{
  if ( (unsigned int)a4 <= 7 )
    self->l6iwi1cW[a4] = *a3;
}
