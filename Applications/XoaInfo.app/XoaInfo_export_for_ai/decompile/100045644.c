/*
 * func-name: sub_100045644
 * func-address: 0x100045644
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100045644(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x19
  __int64 v10; // x22
  id v11; // x26
  id v12; // x26
  id v13; // x26
  id v14; // x26
  id v15; // x26
  id v16; // x26
  id v17; // x27
  id v18; // x27
  id v19; // x27
  id v20; // x27
  id v21; // x27
  id v22; // x26
  id v23; // x24

  atomic_store(1u, (unsigned int *)&dword_100A21C7C);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 32), "defaultCenter"));
  objc_msgSend(v11, "addObserver:selector:name:object:", v9, "a3WFC6Mp", CFSTR("\xDE\xC2С\x8F\x1DZ"), 0);
  objc_release(v11);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 32), "defaultCenter"));
  objc_msgSend(v12, "addObserver:selector:name:object:", v9, "b00vNdKD", CFSTR("\x14\xBC\xEA\x76\xBFU$"), 0);
  objc_release(v12);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 32), "defaultCenter"));
  objc_msgSend(v13, "addObserver:selector:name:object:", v9, "k2UE0XuR", CFSTR("\x9D\xF7\x3C\x5D\xBB\xBE"), 0);
  objc_release(v13);
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 32), "defaultCenter"));
  objc_msgSend(v14, "addObserver:selector:name:object:", v9, "g3CGLaZ1", CFSTR("\x88\x95\xE1\xDD\xC6G\x12"), 0);
  objc_release(v14);
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 32), "defaultCenter"));
  objc_msgSend(
    v15,
    "addObserver:selector:name:object:",
    v9,
    "f8K9EKyJ",
    CFSTR("\n\xF9\xD9\xCAf\x1C\x06\a\x97of\x8D1"),
    0);
  objc_release(v15);
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 32), "defaultCenter"));
  objc_msgSend(v16, "addObserver:selector:name:object:", v9, "i1tYDXi7", CFSTR("\x9A\xE0\x76\xF8\x11\x12"), 0);
  objc_release(v16);
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 32), "defaultCenter"));
  objc_msgSend(v17, "addObserver:selector:name:object:", v9, "h8pJyinU", CFSTR("*;\x13\x18\x14V"), 0);
  objc_release(v17);
  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 32), "defaultCenter"));
  objc_msgSend(v18, "addObserver:selector:name:object:", v9, "x9xQzQhh", CFSTR("\xB3\x93\xEE\x2B\x9E\x84j\x8A"), 0);
  objc_release(v18);
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 32), "defaultCenter"));
  objc_msgSend(v19, "addObserver:selector:name:object:", v9, "b7TqloqU:", CFSTR("\xB0ʏ\xC0\x72\xB5\x19#\x02"), 0);
  objc_release(v19);
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 32), "defaultCenter"));
  objc_msgSend(v20, "addObserver:selector:name:object:", v9, "f3Z1p3Z1", CFSTR("\xB9\xB8\x18=\xD0\x54\x94\x9DT2"), 0);
  objc_release(v20);
  *(_QWORD *)(v9 + 448) -= 76362LL;
  v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 32), "defaultCenter"));
  objc_msgSend(
    v21,
    "addObserver:selector:name:object:",
    v9,
    "h8pJyinU",
    CFSTR("\xBF\x11\xBE@\n\xA0\x8F\xA33\x05\x92\x8F"),
    0);
  objc_release(v21);
  v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 32), "defaultCenter"));
  objc_msgSend(v22, "addObserver:selector:name:object:", v9, "q2OAPyZB", CFSTR("Ez2ʋRc"), 0);
  objc_release(v22);
  v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 32), "defaultCenter"));
  objc_msgSend(v23, "addObserver:selector:name:object:", v9, "x4LmdP75", CFSTR("`\xF7\x47\xFC\x89\xE5\x4D\x08"), 0);
  objc_release(v23);
  *a9 = -1806755699;
  JUMPOUT(0x100045638LL);
}
