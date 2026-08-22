/*
 * func-name: -[MBRoundProgressView observableKeypaths]
 * func-address: 0x31c44
 * export-type: decompile
 * callers: 0x318cc, 0x31a8c
 * callees: 0x330d4
 */

id __cdecl -[MBRoundProgressView observableKeypaths](MBRoundProgressView *self, SEL a2)
{
  unsigned int v2; // w8
  __int64 v3; // kr00_8
  id result; // x0

  v2 = atomic_load((unsigned int *)&dword_796EC);
  v3 = nullsub_3(*(&off_78698 + (v2 == 0)));
  __asm { BR              X0 }
  return result;
}
