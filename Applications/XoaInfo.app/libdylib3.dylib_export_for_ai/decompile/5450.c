/*
 * func-name: _OSAtomicDequeue
 * func-address: 0x5450
 * export-type: decompile
 * callers: 0x5450
 * callees: none
 */

void *__cdecl OSAtomicDequeue(OSQueueHead *__list, size_t a2)
{
  void *v2; // x8
  unsigned __int64 v3; // x9

  do
  {
    v2 = nullptr;
    v3 = __ldaxr((unsigned __int64 *)__list);
    if ( !v3 )
      break;
    v2 = (void *)v3;
  }
  while ( __stxr(*(_QWORD *)(v3 + a2), (unsigned __int64 *)__list) );
  return v2;
}
