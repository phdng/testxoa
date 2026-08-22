/*
 * func-name: ___66-[GCDAsyncSocket setupReadAndWriteSourcesForNewlyConnectedSocket:]_block_invoke_3
 * func-address: 0x47f90
 * export-type: decompile
 * callers: 0x47cd4
 * callees: none
 */

__int64 __fastcall __66__GCDAsyncSocket_setupReadAndWriteSourcesForNewlyConnectedSocket___block_invoke_3(
        __int64 result)
{
  __int64 v1; // x8
  int v2; // w9

  v1 = *(_QWORD *)(*(_QWORD *)(result + 32) + 8LL);
  v2 = *(_DWORD *)(v1 + 24) - 1;
  *(_DWORD *)(v1 + 24) = v2;
  if ( !v2 )
    return close(*(_DWORD *)(result + 40));
  return result;
}
