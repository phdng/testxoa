/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH socket:didAcceptNewSocket:]
 * func-address: 0x39590
 * export-type: decompile
 * callers: none
 * callees: 0x3a008
 */

void __cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH socket:didAcceptNewSocket:](
        FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self,
        SEL a2,
        id a3,
        id a4)
{
  unsigned int v4; // w8
  __int64 v5; // kr00_8

  v4 = atomic_load((unsigned int *)&dword_796FC);
  v5 = nullsub_4(*(&off_78B58 + (v4 == 0)), a2);
  __asm { BR              X0 }
}
