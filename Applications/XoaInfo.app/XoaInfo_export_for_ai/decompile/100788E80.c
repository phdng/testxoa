/*
 * func-name: sub_100788E80
 * func-address: 0x100788e80
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void __fastcall sub_100788E80(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  int v9; // w20
  __int64 v10; // x26
  y4DVkSUO *v11; // x0
  void *v12; // x8

  v11 = +[y4DVkSUO new](&OBJC_CLASS___y4DVkSUO, "new");
  v12 = *(void **)(v10 + 1432);
  *(_QWORD *)(v10 + 1432) = v11;
  objc_release(v12);
  *a9 = v9;
  JUMPOUT(0x100788E70LL);
}
