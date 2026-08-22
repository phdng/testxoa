/*
 * func-name: sub_1000E6F4C
 * func-address: 0x1000e6f4c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000E6F4C()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 2424) = objc_retainAutoreleasedReturnValue(
                             objc_msgSend(
                               *(id *)(v0 + 2800),
                               *(SEL *)(v0 + 2816),
                               CFSTR("\xB9\xEA\xC8\x8D\x96U\xFA\xEF\x21\x9Cm")));
  **(_DWORD **)(v0 + 24) = 606094016;
  JUMPOUT(0x100105C94LL);
}
