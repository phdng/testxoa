/*
 * func-name: sub_100630CFC
 * func-address: 0x100630cfc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

void sub_100630CFC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8
  __int64 v3; // x9

  *(_QWORD *)(v0 + 656) = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 160) + 16LL));
  v2 = *(_QWORD *)(v1 - 160);
  v3 = *(_QWORD *)(v2 + 24);
  *(_QWORD *)(v0 + 648) = v2 + 24;
  *(_BYTE *)(v0 + 647) = v3 == 0;
  JUMPOUT(0x10063371CLL);
}
