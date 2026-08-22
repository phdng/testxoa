/*
 * func-name: _OSAtomicTestAndSetBarrier
 * func-address: 0x4c30
 * export-type: decompile
 * callers: none
 * callees: none
 */

bool __cdecl OSAtomicTestAndSetBarrier(uint32_t __n, void *__theAddress)
{
  uint32_t v2; // w10
  unsigned __int64 v3; // x9
  unsigned int v4; // w8
  unsigned int *v5; // x9
  unsigned int v6; // w10

  if ( ((unsigned __int8)__theAddress & 3) != 0 )
    v2 = 8 * ((unsigned __int8)__theAddress & 3) + __n;
  else
    v2 = __n;
  if ( ((unsigned __int8)__theAddress & 3) != 0 )
    v3 = (unsigned __int64)__theAddress & 0xFFFFFFFFFFFFFFFCLL;
  else
    v3 = (unsigned __int64)__theAddress;
  v4 = 0x80u >> (v2 & 7) << (v2 & 0x18);
  v5 = (unsigned int *)(v3 + ((v2 >> 3) & 0x1FFFFFFC));
  do
    v6 = __ldaxr(v5);
  while ( __stlxr(v6 | v4, v5) );
  return (v6 & v4) != 0;
}
