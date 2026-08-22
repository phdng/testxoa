/*
 * func-name: sub_10022744C
 * func-address: 0x10022744c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798f20
 */

void sub_10022744C()
{
  __int64 v0; // x19
  void *v1; // x20
  __int64 v2; // x21
  id v3; // x0

  v1 = *(void **)(v0 + 1560);
  v2 = *(_QWORD *)(v0 + 8);
  objc_msgSend(v1, "writeToFile:atomically:", v2, 1);
  +[i6hDNTxG p7m7iehQ:](&OBJC_CLASS___i6hDNTxG, "p7m7iehQ:", v2);
  v3 = objc_unsafeClaimAutoreleasedReturnValue(
         +[z66bqP7l i0OLpS8C:](
           &OBJC_CLASS___z66bqP7l,
           "i0OLpS8C:",
           CFSTR("\xFD\xA5\x7Fl\x8B\xC0\x4E>&\xF3\x04\x1F\xF1a\xDD\x52\xAAt4+")));
  objc_release(v1);
  objc_release(*(id *)(v0 + 1568));
  **(_DWORD **)(v0 + 24) = 1403047067;
  JUMPOUT(0x100228A88LL);
}
