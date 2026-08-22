/*
 * func-name: sub_1000CAD24
 * func-address: 0x1000cad24
 * export-type: decompile
 * callers: none
 * callees: 0x1001e51a4
 */

__int64 sub_1000CAD24()
{
  __int64 v0; // x19
  unsigned int v1; // w26
  id v2; // x0
  int v3; // w8

  v1 = ((dword_100208088 | dword_10020808C) + 1797357297) & 0x4B9B0791;
  v2 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1032))(
                                                *(_QWORD *)(v0 + 2392),
                                                *(_QWORD *)(v0 + 1200),
                                                *(_QWORD *)(v0 + 1176)));
  *(_QWORD *)(v0 + 1024) = v2;
  *(_QWORD *)(v0 + 1016) = &_objc_msgSend;
  if ( v1 <= 0x419A2854 )
    v3 = 367098319;
  else
    v3 = -510306965;
  **(_DWORD **)(v0 + 32) = v3;
  return sub_1000D0204(v2);
}
