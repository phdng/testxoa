/*
 * func-name: sub_1001053C0
 * func-address: 0x1001053c0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1001053C0()
{
  __int64 v0; // x19
  __int64 v1; // x28
  __CFString *v2; // x0
  __CFString *v3; // x23
  __CFString *v4; // x2

  v2 = (__CFString *)objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD))(v0 + 2432))(
                                                              *(_QWORD *)(v0 + 2480),
                                                              *(_QWORD *)(v0 + 2440)));
  v3 = v2;
  if ( v2 )
    v4 = v2;
  else
    v4 = CFSTR("<\xC2\x44\x12\xCF\xCF\xA9ϭ\x02G\xF7\x06\x76\x13I\xE0\x04\xB2é\xBF\xE3\xF0\xA3");
  objc_msgSend(*(id *)(v0 + 2784), *(SEL *)(v0 + 2448), v4, CFSTR("zr_A\x0Fk"));
  **(_DWORD **)(v0 + 24) = -1773086750;
  *(_QWORD *)(v0 + 232) = *(_QWORD *)(v0 + 2480);
  *(_QWORD *)(v0 + 240) = v3;
  nullsub_4(*(_QWORD *)(v1 + 312));
  JUMPOUT(0x1000E5CBCLL);
}
