/*
 * func-name: sub_10065DAAC
 * func-address: 0x10065daac
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065DAAC()
{
  __int64 v0; // x19
  id v1; // x27
  __int64 v2; // x8

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 248), *(SEL *)(v0 + 200), *(_QWORD *)(v0 + 32)));
  *(_WORD *)(*(_QWORD *)(v0 + 216) + 2LL * *(_QWORD *)(v0 + 32)) = (unsigned __int16)objc_msgSend(
                                                                                       v1,
                                                                                       *(SEL *)(v0 + 192));
  objc_release(v1);
  v2 = *(_QWORD *)(v0 + 32) + 1LL;
  *(_QWORD *)(v0 + 184) = v2;
  *(_BYTE *)(v0 + 183) = v2 == *(_QWORD *)(v0 + 232);
  JUMPOUT(0x10065EE1CLL);
}
