/*
 * func-name: sub_1000E5E4C
 * func-address: 0x1000e5e4c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void sub_1000E5E4C()
{
  __int64 v0; // x19
  __int64 v1; // x28

  (*(void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 2176))(
    *(_QWORD *)(v0 + 2784),
    *(_QWORD *)(v0 + 120),
    *(_QWORD *)(v0 + 2192),
    *(_QWORD *)(v0 + 2184));
  objc_release(*(id *)(v0 + 2192));
  **(_DWORD **)(v0 + 24) = -1519819196;
  nullsub_4(*(_QWORD *)(v1 + 312));
  JUMPOUT(0x1000E5CBCLL);
}
