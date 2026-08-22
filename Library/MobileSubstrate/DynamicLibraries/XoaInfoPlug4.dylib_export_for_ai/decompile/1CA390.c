/*
 * func-name: sub_1CA390
 * func-address: 0x1ca390
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e04
 */

__int64 __fastcall sub_1CA390(
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
        __int64 a12,
        __int64 a13,
        __int64 a14,
        void *a15,
        void *a16)
{
  __n128 v16; // q0
  __int64 (__fastcall *v17)(__n128); // x0

  nullsub_7(off_295898);
  atomic_store(1u, (unsigned int *)&dword_2CD374);
  objc_retain(a15);
  objc_msgSend(objc_retain(a16), "isEqualToString:", CFSTR("\x1EhO\x1FoɈ\x15(v\xA2"));
  v16 = nullsub_7(*(&off_2BC4D0
                  + ((~(~(dword_272A10 | dword_272A14) & 0x20E1ED4B) & 0xD0470407 | 0xCB859B8) > 0xA6DB4026)));
  return v17(v16);
}
