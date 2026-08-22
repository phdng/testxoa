/*
 * func-name: sub_1B43CC
 * func-address: 0x1b43cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B43CC()
{
  __int64 v0; // x20
  __int64 v1; // x21
  __int64 v2; // x24
  __int64 v3; // x25
  __int64 v4; // x26
  __int64 v5; // x27
  __int64 v6; // x28
  _BOOL4 v7; // w22
  __int64 (*v8)(void); // x0

  (*(void (__fastcall **)(__int64, __int64, __int64, __int64, __int64, __int64))(v1 + 3400))(v6, v0, v5, v4, v3, v2);
  nullsub_7(off_291C28);
  v7 = (unsigned int)(1318897806 * dword_2713A8 * dword_2713AC - 1795754363) > 0x8D1537FF;
  (*(void (__fastcall **)(__int64, __int64, __int64, __int64, __int64, __int64))(v1 + 3400))(v6, v0, v5, v4, v3, v2);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2B87F0 + v7));
  return v8();
}
