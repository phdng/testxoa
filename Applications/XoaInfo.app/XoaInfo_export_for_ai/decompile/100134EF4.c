/*
 * func-name: sub_100134EF4
 * func-address: 0x100134ef4
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x1007985d8, 0x100798e78, 0x100798e9c
 */

void __fastcall sub_100134EF4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        _QWORD *a11,
        int a12,
        __int16 a13,
        char a14,
        char a15,
        __int64 a16,
        int a17,
        int a18)
{
  __int64 v18; // x23
  id v19; // x0

  atomic_store(1u, (unsigned int *)&dword_100A21E50);
  v19 = objc_retain(a10);
  +[i6hDNTxG p7m7iehQ:](
    &OBJC_CLASS___i6hDNTxG,
    "p7m7iehQ:",
    CFSTR("\x91\x1B\xDF\xD6\xA54q\x86\x19\xF2\xB2\x50\x52\xD3\xC7\f\x00\x876_\nϽ,pp\x867X\xF8\x02\x84ı\xC0\xD6\xA0\x9A\x11pŀb\x98\xBF\x8E\xA2]\x01\x04\xD6\x7C"));
  *(_DWORD *)a11 = 1265327648;
  nullsub_8(a11, *(_QWORD *)(v18 + 2416));
  JUMPOUT(0x100134E4CLL);
}
