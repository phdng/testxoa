/*
 * func-name: sub_1001E2140
 * func-address: 0x1001e2140
 * export-type: decompile
 * callers: none
 * callees: 0x100049ef8, 0x1001e51a4
 */

void sub_1001E2140()
{
  _QWORD *v0; // x19
  id v1; // x0

  sub_100049EF8();
  v0[91] = objc_retainAutoreleasedReturnValue(v1);
  v0[90] = "stringByDeletingLastPathComponent";
  v0[89] = &_objc_msgSend;
  JUMPOUT(0x1001E2194LL);
}
