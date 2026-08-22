/*
 * func-name: sub_A55D4
 * func-address: 0xa55d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227de0, 0x227e28
 */

void __fastcall sub_A55D4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        int a12,
        int a13,
        id a14,
        _DWORD *a15,
        __int64 a16,
        id a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22)
{
  __int64 v22; // x24

  objc_msgSend(a14, "sANMGtDuuBXoYAYvWdQHCdeJrKsaVcLc:to:", 0, 254);
  objc_msgSend(a14, "sANMGtDuuBXoYAYvWdQHCdeJrKsaVcLc:to:", 0, 254);
  objc_retainAutoreleasedReturnValue(
    +[NSString stringWithFormat:](
      &OBJC_CLASS___NSString,
      "stringWithFormat:",
      CFSTR("\xA9\t&6\xFC\x99M\x8A\x99\x8Bo3\xD3\xE2")));
  *a15 = -464535138;
  nullsub_7(*(_QWORD *)(v22 + 576));
  JUMPOUT(0xA5508);
}
