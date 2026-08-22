/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH connectionCount]
 * func-address: 0x39a4c
 * export-type: decompile
 * callers: none
 * callees: none
 */

unsigned __int64 __cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH connectionCount](
        FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self,
        SEL a2)
{
  return (unsigned __int64)-[NSMutableSet count](self->_activeSockets, "count");
}
