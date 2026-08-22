/*
 * func-name: sub_10032652C
 * func-address: 0x10032652c
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_10032652C()
{
  __int64 v0; // x19
  __int64 v1; // x21
  id v2; // x24
  id v3; // x0
  _QWORD *v4; // x8

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 24)));
  objc_msgSend(
    v2,
    *(SEL *)(v0 + 16),
    CFSTR("\xF6\x82\x2F\x23.lP\xF1\xA2\x8D\x1C\xF1\x60\x61\xD7\xAB\xF6\xED\x4B\x69YIA\xDD\x45_\xF8@.\x96\f\xF3\xE5\x78\xD0S\aFi\x9E\x98\xB96\xCE\xE5\x17\x19l\r,Oc\xA1A%`\xCC\xEB\x83\x81pc\x01TA\b\x18\xC8\x68A\xE9\xEF\xC0}=."),
    0);
  objc_release(v2);
  v3 = objc_unsafeClaimAutoreleasedReturnValue(
         +[z66bqP7l i0OLpS8C:waitUntilDone:](
           &OBJC_CLASS___z66bqP7l,
           "i0OLpS8C:waitUntilDone:",
           CFSTR("F1\xE4\x6E\xEF\xA2͗2\xC1\xD9\x1A\x81U\x1D\xA6\xFC.졏>ķ\xAB\xAC\xBD\xD3\x20\xF1\xE3\x28\x300Q\xDF\x74Vͦ\x8D\xEFy"),
           0));
  objc_release(*(id *)(v0 + 152));
  v4 = *(_QWORD **)v0;
  *(_DWORD *)v4 = -61427811;
  nullsub_22(v4, *(_QWORD *)(v1 + 96));
  JUMPOUT(0x10032642CLL);
}
