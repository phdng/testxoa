/*
 * func-name: sub_10016E9AC
 * func-address: 0x10016e9ac
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798860, 0x10079889c, 0x100798998, 0x100798a88, 0x100798ddc, 0x100798e00, 0x100798e54, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

__int64 __fastcall sub_10016E9AC(
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
        __int64 a19)
{
  __int64 v19; // x19
  void *v20; // x23
  id v21; // x24
  __int64 (*v22)(void); // x0

  v21 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v20, "labelFolderSize"));
  objc_msgSend(v21, "setText:", v19);
  objc_release(v21);
  objc_release(v20);
  nullsub_11(off_100850DE0);
  v22 = (__int64 (*)(void))nullsub_11(off_10085B970);
  return v22();
}
