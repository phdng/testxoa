/*
 * func-name: sub_3FD8
 * func-address: 0x3fd8
 * export-type: decompile
 * callers: 0x6c90, 0x12464
 * callees: 0x14644, 0x14668, 0x14cd4
 */

void __fastcall sub_3FD8(CFArrayRef theArray, __int64 a2)
{
  __int64 Count; // x20
  const void **v5; // x21
  const void **v6; // x22
  __int64 v7; // t1
  CFRange v8; // 0:x1.16

  if ( theArray )
  {
    Count = CFArrayGetCount(theArray);
    v5 = (const void **)malloc(8 * Count);
    v8.location = 0;
    v8.length = Count;
    CFArrayGetValues(theArray, v8, v5);
    if ( Count >= 1 )
    {
      v6 = v5;
      do
      {
        v7 = (__int64)*v6++;
        (*(void (__fastcall **)(__int64, __int64))(a2 + 16))(a2, v7);
        --Count;
      }
      while ( Count );
    }
    free(v5);
  }
}
