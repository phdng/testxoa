/*
 * func-name: -[z7c0GPfd connectToHost:onPort:error:]
 * func-address: 0x25068
 * export-type: decompile
 * callers: none
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
bool __cdecl -[z7c0GPfd connectToHost:onPort:error:](z7c0GPfd *self, SEL a2, id a3, unsigned __int16 a4, id *a5)
{
  return -[z7c0GPfd connectToHost:onPort:withTimeout:error:](
           self,
           "connectToHost:onPort:withTimeout:error:",
           a3,
           a4,
           a5,
           -1.0);
}
