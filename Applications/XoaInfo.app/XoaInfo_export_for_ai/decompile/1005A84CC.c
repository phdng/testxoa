/*
 * func-name: -[j8IUwhrM delegateQueue]
 * func-address: 0x1005a84cc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0
 */

OS_dispatch_queue *__cdecl -[j8IUwhrM delegateQueue](j8IUwhrM *self, SEL a2)
{
  __int64 v2; // x1
  __int64 v3; // x1
  __int64 v4; // x1
  __int64 v5; // kr00_8
  OS_dispatch_queue *result; // x0

  dispatch_get_specific(self->m0v61Lsv);
  nullsub_29(off_1009AAAE0, v2);
  nullsub_29(off_1009AAAE8, v3);
  v5 = nullsub_29(off_1009CDFE8, v4);
  __asm { BR              X0 }
  return result;
}
