/*
 * func-name: sub_100273F18
 * func-address: 0x100273f18
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100273F18()
{
  __int64 v0; // x19
  id v1; // x20
  id v2; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 + 1288)));
  objc_msgSend(
    v2,
    *(SEL *)(v0 + 1280),
    CFSTR("GfŒm\xEA\x50\x38\xA5P\xEA\x56\xE4\x1C\x8FޯR\x84O\xDD\x2A\xFA\xA15\x18"));
  objc_release(v2);
  objc_release(v1);
  **(_DWORD **)(v0 + 48) = 2130299588;
  JUMPOUT(0x100277898LL);
}
