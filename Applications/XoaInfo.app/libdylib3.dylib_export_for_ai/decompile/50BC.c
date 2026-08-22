/*
 * func-name: __os_alloc
 * func-address: 0x50bc
 * export-type: decompile
 * callers: 0x5078
 * callees: 0x5154
 */

__int64 __fastcall _os_alloc(__int64 result)
{
  _QWORD *v1; // x19
  unsigned __int64 v2; // x1
  unsigned __int64 v4; // x8
  unsigned __int64 v5; // x9
  __int64 v6; // x8
  __int64 (__fastcall *v8)(_QWORD); // x1

  v1 = (_QWORD *)result;
  v2 = (*(_DWORD *)(result + 8) + 15) & 0xFFFFFFF0;
  if ( ((*(_DWORD *)(result + 8) + 15) & 0xFFFFFFF0) == 0 || v2 >= 0x3FF1 )
  {
    __break(1u);
  }
  else
  {
    result = _os_alloc_heap;
    if ( !_os_alloc_heap )
      goto LABEL_12;
    do
    {
      v4 = __ldxr((unsigned __int64 *)result);
      v5 = v4 + v2;
    }
    while ( __stxr(v4 + v2, (unsigned __int64 *)result) );
    v6 = v4 + result + 16;
    if ( v5 > 0x3FF0 || v6 == 0 )
    {
LABEL_12:
      result = _os_alloc_slow();
      v6 = result;
    }
    *(_QWORD *)(*v1 + 8LL) = v6;
    v8 = (__int64 (__fastcall *)(_QWORD))v1[2];
    if ( v8 )
      return v8(*(_QWORD *)(*v1 + 8LL));
  }
  return result;
}
