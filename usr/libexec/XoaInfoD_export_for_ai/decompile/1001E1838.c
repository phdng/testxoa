/*
 * func-name: sub_1001E1838
 * func-address: 0x1001e1838
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1001E1838()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 424) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              CFSTR("-\xF2\xBD\x16\xB6\xEC\x7E\x1B\x0E"),
                              *(SEL *)(v0 + 480),
                              *(_QWORD *)(v0 + 456)));
  JUMPOUT(0x1001E2AB0LL);
}
