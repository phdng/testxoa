/*
 * func-name: sub_10012F5C0
 * func-address: 0x10012f5c0
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10012F5C0(
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
        _QWORD *a11)
{
  __int64 v11; // x20
  id v12; // x23
  UIImage *v13; // x24
  id v14; // x23
  id v15; // x23
  id v16; // x23

  atomic_store(1u, (unsigned int *)&dword_100A21E3C);
  v12 = objc_alloc((Class)&OBJC_CLASS___UIImageView);
  v13 = objc_retainAutoreleasedReturnValue(
          +[UIImage imageNamed:](
            &OBJC_CLASS___UIImage,
            "imageNamed:",
            CFSTR(")\x85\xF8\x90\xEB\x85\x1D٬H\x19B\x01\xFA")));
  v14 = objc_msgSend(v12, "initWithImage:", v13);
  objc_msgSend(*(id *)(a10 + 32), "setCustomView:", v14);
  objc_release(v14);
  objc_release(v13);
  objc_msgSend(*(id *)(a10 + 32), "setMode:", 4);
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a10 + 32), "label"));
  objc_msgSend(v15, "setText:", CFSTR("\xB7a\xED\x96\x58"));
  objc_release(v15);
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a10 + 32), "detailsLabel"));
  objc_msgSend(v16, "setText:", &stru_1007C3CC0);
  objc_release(v16);
  objc_msgSend(*(id *)(a10 + 32), "hideAnimated:afterDelay:", 1, 1.0);
  *(_DWORD *)a11 = 740526955;
  nullsub_8(a11, *(_QWORD *)(v11 + 976));
  JUMPOUT(0x10012F520LL);
}
