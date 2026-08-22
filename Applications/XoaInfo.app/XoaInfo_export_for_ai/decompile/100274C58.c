/*
 * func-name: sub_100274C58
 * func-address: 0x100274c58
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100274C58()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 232), CFSTR("&\x92\xACj˼")));
  *(_QWORD *)(v0 + 856) = v2;
  objc_msgSend(
    *(id *)(v0 + 40),
    *(SEL *)(v0 + 1248),
    v2,
    CFSTR("\x1D\xB8c\xF1\xEC\xA3\x91\xA8ȝ6[n\xAFۯ\x05\x85fXո\xBCTڦ\x83\x954\xC3\x14]\xBB\xC1\xD2/\x93\xED\xED\x70\xA38\x7F\xB2\xBA\xE3\x47\xE0L"));
  JUMPOUT(0x100277854LL);
}
