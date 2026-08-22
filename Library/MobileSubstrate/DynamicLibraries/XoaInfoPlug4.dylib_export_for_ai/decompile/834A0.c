/*
 * func-name: -[ftHJCIFlYpRGCdgtslmxuIoLSSspsPPx isAllowedClass:]
 * func-address: 0x834a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

bool __cdecl -[ftHJCIFlYpRGCdgtslmxuIoLSSspsPPx isAllowedClass:](ftHJCIFlYpRGCdgtslmxuIoLSSspsPPx *self, SEL a2, id a3)
{
  unsigned int v3; // w8
  __int64 v4; // kr00_8
  bool result; // w0

  v3 = atomic_load((unsigned int *)&dword_2CD1BC);
  v4 = nullsub_7(*(&off_2A01E0 + (v3 == 0)));
  __asm { BR              X0 }
  return result;
}
