/*
 * func-name: sub_4AAD8
 * func-address: 0x4aad8
 * export-type: decompile
 * callers: none
 * callees: 0x227438, 0x227450, 0x227de0, 0x227df8, 0x227e10, 0x227e28
 */

void __fastcall sub_4AAD8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        SEL a14,
        SEL a15,
        __int64 a16,
        __int64 a17,
        void *a18,
        id *a19)
{
  int v19; // w26
  CCHmacContext *v20; // x19
  id v21; // x20
  NSMutableData *v22; // x0
  CCHmacContext *v23; // x19
  NSMutableData *v24; // x20
  id v25; // x19

  v20 = (CCHmacContext *)((char *)*a19 + 72);
  v21 = objc_retainAutorelease(a18);
  CCHmacUpdate(v20, objc_msgSend(v21, "bytes"), (size_t)objc_msgSend(v21, "length"));
  v22 = objc_retainAutoreleasedReturnValue(
          +[NSMutableData dataWithLength:](
            &OBJC_CLASS___NSMutableData,
            "dataWithLength:",
            objc_msgSend(*a19, "r1CM6A6I")));
  v23 = (CCHmacContext *)((char *)*a19 + 72);
  v24 = objc_retainAutorelease(v22);
  CCHmacFinal(v23, -[NSMutableData mutableBytes](v24, "mutableBytes"));
  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(*a19, a15));
  objc_msgSend(v25, a14, v24);
  objc_release(v25);
  objc_release(v24);
  *a9 = v19;
  JUMPOUT(0x4AACC);
}
