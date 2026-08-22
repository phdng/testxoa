/*
 * func-name: sub_100045B90
 * func-address: 0x100045b90
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100045B90(
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
        __int64 a11,
        int *a12,
        __int64 a13,
        __int16 a14,
        char a15,
        char a16,
        int a17)
{
  UIDocumentInteractionController *v17; // x22
  id v18; // x23
  id v19; // x22
  id v20; // x24
  double v21; // d0
  double v22; // d8
  double v23; // d1
  double v24; // d9
  double v25; // d2
  double v26; // d10
  double v27; // d3
  double v28; // d11
  id v29; // x23
  unsigned int v30; // w25
  int v31; // w8

  atomic_store(1u, (unsigned int *)&dword_100A21C80);
  v17 = objc_retainAutoreleasedReturnValue(
          +[UIDocumentInteractionController interactionControllerWithURL:](
            &OBJC_CLASS___UIDocumentInteractionController,
            "interactionControllerWithURL:",
            a11));
  objc_msgSend(a10, "setL7Sy7Shn:", v17);
  objc_release(v17);
  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(a10, "l7Sy7Shn"));
  objc_msgSend(v18, "setDelegate:", a10);
  objc_release(v18);
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(a10, "l7Sy7Shn"));
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(a10, "view"));
  objc_msgSend(v20, "bounds");
  v22 = v21;
  v24 = v23;
  v26 = v25;
  v28 = v27;
  v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(a10, "view"));
  v30 = (unsigned int)objc_msgSend(v19, "presentOpenInMenuFromRect:inView:animated:", v29, 1, v22, v24, v26, v28);
  objc_release(v29);
  objc_release(v20);
  objc_release(v19);
  if ( v30 )
    v31 = 1967575027;
  else
    v31 = 690514713;
  *a12 = v31;
  nullsub_7(off_100804698);
  JUMPOUT(0x100045ABCLL);
}
