/*
 * func-name: sub_1003835CC
 * func-address: 0x1003835cc
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1003835CC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        id a10,
        int *a11,
        int a12,
        __int16 a13,
        char a14,
        char a15,
        id a16,
        int a17,
        int a18)
{
  int v18; // w22
  __int64 v19; // x28
  unsigned int v20; // w19
  void (__fastcall **v21)(id, _QWORD, id); // x21
  int v22; // w8

  v20 = (dword_1008D6C84 * dword_1008D6C88) & 0xA845002 | 0x120218;
  v21 = (void (__fastcall **)(id, _QWORD, id))objc_retainAutoreleasedReturnValue(objc_msgSend(a9, "m5YwGt0R"));
  v21[2](v21, 0, a10);
  objc_release(v21);
  if ( v20 <= 0x7C9EAA05 )
    v22 = v18;
  else
    v22 = 1883714318;
  *a11 = v22;
  nullsub_23(*(_QWORD *)(v19 + 2520));
  JUMPOUT(0x100383524LL);
}
