/*
 * func-name: sub_D236C
 * func-address: 0xd236c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x22802c
 */

__int64 sub_D236C()
{
  __int64 v0; // x19
  _QWORD *v1; // x21
  __int64 v2; // x22
  void *v3; // x25
  const char *v4; // x26
  __int64 v5; // x27
  __int64 v6; // x28
  _BOOL4 v7; // w20
  __int64 (*v8)(void); // x0

  objc_release(v3);
  (*(void (__fastcall **)(__int64, _QWORD, _QWORD *, __int64, __int64))(v0 + 3952))(v6, 0, v1, v5, v2);
  *v1 = strlen(v4) + 1;
  nullsub_7(off_27FAA8);
  v7 = ((dword_26AA48 / (unsigned int)dword_26AA4C) & 0x8B80A0DA | 0x30311800) == -1307191794;
  objc_release(v3);
  (*(void (__fastcall **)(__int64, _QWORD, _QWORD *, __int64, __int64))(v0 + 3952))(v6, 0, v1, v5, v2);
  *v1 = strlen(v4) + 1;
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2A6820 + v7));
  return v8();
}
