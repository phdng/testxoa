/*
 * func-name: sub_100275920
 * func-address: 0x100275920
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100275920()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 232), CFSTR("&\x92\xACj˼")));
  *(_QWORD *)(v0 + 872) = v2;
  objc_msgSend(
    *(id *)(v0 + 40),
    *(SEL *)(v0 + 1248),
    v2,
    CFSTR("@w!e0j\xDC\x62䨵>W}UQ\xC8\x0E\xF0\x73\x9E\x56%>i\xCF\x7C\xBDj\xAEٕ\xC3\x67\x03\xCB\x03;\xFC\x91\x90T"));
  **(_DWORD **)(v0 + 48) = 1426864217;
  JUMPOUT(0x100277898LL);
}
