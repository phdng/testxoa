/*
 * func-name: sub_100167C68
 * func-address: 0x100167c68
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100167C68(
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
        __int64 a12,
        __int64 a13,
        id a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        int a19,
        __int16 a20,
        char a21,
        char a22,
        __int64 a23,
        __int64 a24,
        SEL a25,
        const char *a26,
        __int64 a27,
        SEL a28,
        SEL a29,
        SEL a30)
{
  __int64 v30; // x23
  __int64 v31; // x29
  id v32; // x21
  id v33; // x20
  id v34; // x22
  id v35; // x20
  id v36; // x0

  v32 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, a30));
  v33 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v31 - 104), a29, a14));
  v34 = objc_retainAutoreleasedReturnValue(objc_msgSend(v32, a28, v33, 0));
  objc_release(v33);
  objc_release(v32);
  v35 = objc_retainAutoreleasedReturnValue(objc_msgSend(v34, a26, a27));
  objc_msgSend(v35, a25);
  objc_release(v35);
  objc_release(v34);
  v36 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v31 - 112), *(SEL *)(v31 - 120)));
  objc_release(a14);
  *a11 = -456234087;
  nullsub_11(*(_QWORD *)(v30 + 3184));
  JUMPOUT(0x100167BB8LL);
}
