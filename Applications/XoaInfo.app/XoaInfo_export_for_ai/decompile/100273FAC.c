/*
 * func-name: sub_100273FAC
 * func-address: 0x100273fac
 * export-type: decompile
 * callers: none
 * callees: 0x1006e4640, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100273FAC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x0
  id v3; // x23
  id v4; // x20
  void *v5; // x0
  id v6; // x0
  id v7; // x25

  objc_msgSend(*(id *)(v1 - 224), "UnzipCloseFile");
  v2 = *(void **)(v1 - 240);
  *(_QWORD *)(v1 - 256) = v2;
  *(_QWORD *)(v0 + 1336) = "stringByAppendingPathComponent:";
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "stringByAppendingPathComponent:", CFSTR("\xB2\x06@\x11")));
  **(_QWORD **)(v1 - 112) = 0;
  v4 = objc_retainAutoreleasedReturnValue(
         +[c3GHVcWK stringWithContentsOfFile:encoding:error:](
           &OBJC_CLASS___c3GHVcWK,
           "stringWithContentsOfFile:encoding:error:",
           v3,
           4));
  v5 = **(void ***)(v1 - 112);
  *(_QWORD *)(v0 + 1328) = v5;
  v6 = objc_retain(v5);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "componentsSeparatedByString:", &stru_100885110));
  *(_QWORD *)(v0 + 1320) = objc_msgSend(v7, "mutableCopy");
  objc_release(v7);
  objc_release(v4);
  objc_release(v3);
  objc_msgSend(*(id *)(v0 + 1320), "removeObject:", &stru_1007C3CC0);
  *(_QWORD *)(v0 + 1312) = "count";
  *(_BYTE *)(v0 + 1311) = objc_msgSend(*(id *)(v0 + 1320), "count") == nullptr;
  JUMPOUT(0x100277854LL);
}
