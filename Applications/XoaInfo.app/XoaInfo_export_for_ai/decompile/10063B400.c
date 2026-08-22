/*
 * func-name: sub_10063B400
 * func-address: 0x10063b400
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798e90
 */

__int64 __fastcall sub_10063B400(
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
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        char a19,
        __int64 a20)
{
  void *v20; // x19
  _BOOL4 v21; // w20
  __int64 (*v22)(void); // x0

  objc_release(v20);
  _Block_object_dispose(&a19, 8);
  nullsub_29(off_1009C0860);
  v21 = (((dword_1009A6418 ^ (unsigned int)dword_1009A641C) / 0xFF024F9) ^ 0x736462C4) > 0x8F80D074;
  objc_release(v20);
  _Block_object_dispose(&a19, 8);
  v22 = (__int64 (*)(void))nullsub_29(*(&off_1009E8428 + v21));
  return v22();
}
