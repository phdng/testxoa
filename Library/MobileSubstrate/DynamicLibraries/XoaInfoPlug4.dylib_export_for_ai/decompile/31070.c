/*
 * func-name: -[z7c0GPfd performBlock:]
 * func-address: 0x31070
 * export-type: decompile
 * callers: none
 * callees: 0x2279cc
 */

void __cdecl -[z7c0GPfd performBlock:](z7c0GPfd *self, SEL a2, id a3)
{
  if ( dispatch_get_specific(self->u0jIZ77n) )
    (*((void (__fastcall **)(id))a3 + 2))(a3);
  else
    dispatch_sync((dispatch_queue_t)self->g3BckoJI, a3);
}
