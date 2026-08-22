/*
 * func-name: sub_1C49A4
 * func-address: 0x1c49a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 __fastcall sub_1C49A4(
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
        id a11,
        id a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19)
{
  void *v19; // x21
  void *v20; // x28
  unsigned int v21; // w8
  __n128 v22; // q0
  __int64 (__fastcall *v23)(__n128); // x0

  objc_release(v20);
  nullsub_7(off_295518);
  objc_release(v19);
  nullsub_7(off_295670);
  objc_release(a12);
  nullsub_7(off_295678);
  objc_release(a11);
  nullsub_7(off_295680);
  v21 = ~(635647718 - (~dword_272980 | ~dword_272984)) & 0xC3C42A55;
  v22 = nullsub_7(*(&off_2BC3A0 + (((~v21 ^ 0xC0D8A38) & ~v21) != 1224671686)));
  return v23(v22);
}
