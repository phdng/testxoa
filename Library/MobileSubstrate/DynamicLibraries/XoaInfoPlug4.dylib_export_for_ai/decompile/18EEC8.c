/*
 * func-name: sub_18EEC8
 * func-address: 0x18eec8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_18EEC8()
{
  __int64 v0; // x20
  __int64 v1; // x21
  int v2; // w22
  __int64 v3; // x23
  id v4; // x0
  _BOOL4 v5; // w24
  __int64 (*v6)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64))(v3 + 3144))(v1, v0));
  nullsub_7(off_28ED38);
  v5 = ~(~((unsigned int)((2858639901u * (unsigned __int64)(unsigned int)(dword_270568 - dword_27056C)) >> 32) >> 31)
       | ~v2)
     / 0x474A4AB6 < 0x5AA18C5;
  objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(__int64, __int64))(v3 + 3144))(v1, v0));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B5490 + v5));
  return v6();
}
