/*
 * func-name: sub_1B336C
 * func-address: 0x1b336c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227cd8
 */

__int64 sub_1B336C()
{
  int v0; // w19
  size_t *v1; // x21
  __int64 v2; // x22
  __int64 v3; // x24
  __int64 v4; // x25
  __int64 v5; // x26
  __int64 v6; // x28
  void *v7; // x0
  _BOOL4 v8; // w20
  void *v9; // x27
  __int64 (*v10)(void); // x0

  (*(void (__fastcall **)(__int64, __int64, _QWORD, size_t *, __int64, __int64))(v6 + 3400))(v2, v4, 0, v1, v3, v5);
  v7 = malloc(*v1);
  (*(void (__fastcall **)(__int64, __int64, void *, size_t *, __int64, __int64))(v6 + 3400))(v2, v4, v7, v1, v3, v5);
  nullsub_7(off_291CB0);
  v8 = ((dword_2713F8 / (unsigned int)dword_2713FC) & 0x76DCC525)
     + ((dword_2713F8 / (unsigned int)dword_2713FC) & 0x76DCC525 ^ v0)
     - ((dword_2713F8 / (unsigned int)dword_2713FC) & 0x76DCC525 & ~v0) == -137821589;
  (*(void (__fastcall **)(__int64, __int64, _QWORD, size_t *, __int64, __int64))(v6 + 3400))(v2, v4, 0, v1, v3, v5);
  v9 = malloc(*v1);
  (*(void (__fastcall **)(__int64, __int64, void *, size_t *, __int64, __int64))(v6 + 3400))(v2, v4, v9, v1, v3, v5);
  v10 = (__int64 (*)(void))nullsub_7(*(&off_2B88C0 + v8));
  return v10();
}
