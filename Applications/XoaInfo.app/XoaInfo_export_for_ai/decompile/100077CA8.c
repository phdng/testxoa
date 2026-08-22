/*
 * func-name: sub_100077CA8
 * func-address: 0x100077ca8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void __fastcall sub_100077CA8(
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
        _DWORD *a11,
        int a12,
        int a13)
{
  __int64 v13; // x21
  int v14; // w24
  id v15; // x20
  id v16; // x0

  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(a10, "navigationController"));
  v16 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(v15, "popViewControllerAnimated:", 1));
  objc_release(v15);
  *a11 = v14;
  nullsub_7(*(_QWORD *)(v13 + 1280));
  JUMPOUT(0x100077C50LL);
}
