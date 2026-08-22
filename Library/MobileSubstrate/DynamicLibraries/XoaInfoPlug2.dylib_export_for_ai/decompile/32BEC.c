/*
 * func-name: -[MBBarProgressView observableKeypaths]
 * func-address: 0x32bec
 * export-type: decompile
 * callers: 0x32874, 0x32a34
 * callees: 0x330d4
 */

id __cdecl -[MBBarProgressView observableKeypaths](MBBarProgressView *self, SEL a2)
{
  unsigned int v2; // w8
  __int64 v3; // kr00_8
  id result; // x0

  v2 = atomic_load((unsigned int *)&dword_796F0);
  v3 = nullsub_3(*(&off_78778 + (v2 == 0)));
  __asm { BR              X0 }
  return result;
}
