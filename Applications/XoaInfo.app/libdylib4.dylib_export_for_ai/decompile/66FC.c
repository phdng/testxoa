/*
 * func-name: _bcopy
 * func-address: 0x66fc
 * export-type: decompile
 * callers: 0x17244, 0x172ec
 * callees: 0x3598
 */

void __cdecl bcopy(const void *a1, void *a2, size_t a3)
{
  memcpy(a2, a1, a3);
}
