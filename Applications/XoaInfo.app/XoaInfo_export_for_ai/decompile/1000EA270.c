/*
 * func-name: sub_1000EA270
 * func-address: 0x1000ea270
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_1000EA270(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        _DWORD *a12)
{
  __int64 v12; // x20
  _BYTE *v13; // x22
  _BYTE *v14; // x27

  *v13 = *v14 ^ 0x31;
  v13[1] = v14[1] ^ 0xE;
  v13[2] = v14[2] ^ 0xBD;
  v13[3] = v14[3] ^ 0x36;
  v13[4] = v14[4] ^ 0x30;
  v13[5] = v14[5] ^ 0x32;
  v13[6] = v14[6] ^ 0xBB;
  *a12 = -1924848463;
  nullsub_7(*(_QWORD *)(v12 + 4088));
  JUMPOUT(0x1000EA174LL);
}
