/*
 * func-name: sub_100264808
 * func-address: 0x100264808
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100264808()
{
  __int64 v0; // x19

  objc_msgSend(
    *(id *)(v0 + 40),
    *(SEL *)(v0 + 1248),
    *(_QWORD *)(v0 + 520),
    objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152))));
  **(_DWORD **)(v0 + 48) = -2096209489;
  JUMPOUT(0x100277898LL);
}
