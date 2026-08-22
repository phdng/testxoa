/*
 * func-name: -[GCDAsyncSocket initWithDelegate:delegateQueue:]
 * func-address: 0x3eeb0
 * export-type: decompile
 * callers: 0x1d1a8, 0x38a2c
 * callees: none
 */

GCDAsyncSocket *__cdecl -[GCDAsyncSocket initWithDelegate:delegateQueue:](GCDAsyncSocket *self, SEL a2, id a3, id a4)
{
  return -[GCDAsyncSocket initWithDelegate:delegateQueue:socketQueue:](
           self,
           "initWithDelegate:delegateQueue:socketQueue:",
           a3,
           a4,
           0);
}
