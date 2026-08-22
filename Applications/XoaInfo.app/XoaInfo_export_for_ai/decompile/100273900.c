/*
 * func-name: sub_100273900
 * func-address: 0x100273900
 * export-type: decompile
 * callers: none
 * callees: 0x1006e4640, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100273900()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x23
  id v3; // x20
  id v4; // x0
  id v5; // x25
  id v6; // x26

  objc_msgSend(*(id *)(v1 - 224), "UnzipCloseFile");
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 240), "stringByAppendingPathComponent:", CFSTR("\xB2\x06@\x11")));
  **(_QWORD **)(v1 - 112) = 0;
  v3 = objc_retainAutoreleasedReturnValue(
         +[c3GHVcWK stringWithContentsOfFile:encoding:error:](
           &OBJC_CLASS___c3GHVcWK,
           "stringWithContentsOfFile:encoding:error:",
           v2,
           4));
  v4 = objc_retain(**(id **)(v1 - 112));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "componentsSeparatedByString:", &stru_100885110));
  v6 = objc_msgSend(v5, "mutableCopy");
  objc_release(v5);
  objc_release(v3);
  objc_release(v2);
  objc_msgSend(v6, "removeObject:", &stru_1007C3CC0);
  objc_msgSend(v6, "count");
  **(_DWORD **)(v0 + 48) = 1707012146;
  JUMPOUT(0x100277898LL);
}
