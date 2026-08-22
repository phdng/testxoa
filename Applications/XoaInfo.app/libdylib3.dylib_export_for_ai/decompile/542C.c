/*
 * func-name: _OSAtomicEnqueue
 * func-address: 0x542c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl OSAtomicEnqueue(OSQueueHead *__list, void *__new, size_t a3)
{
  void *opaque1; // x8
  void *v4; // x9

  opaque1 = __list->opaque1;
  do
  {
    do
    {
      v4 = opaque1;
      *(_QWORD *)((char *)__new + a3) = opaque1;
      opaque1 = (void *)__ldxr((unsigned __int64 *)__list);
    }
    while ( opaque1 != v4 );
  }
  while ( __stlxr((unsigned __int64)__new, (unsigned __int64 *)__list) );
}
