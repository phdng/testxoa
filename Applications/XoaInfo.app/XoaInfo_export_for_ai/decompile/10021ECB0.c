/*
 * func-name: sub_10021ECB0
 * func-address: 0x10021ecb0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

void sub_10021ECB0()
{
  __int64 v0; // x19
  void *v1; // x20
  __int64 v2; // x9
  __int64 v3; // x8

  v1 = *(void **)(v0 + 472);
  objc_release(*(id *)(v0 + 464));
  objc_release(v1);
  objc_release(*(id *)(v0 + 448));
  v2 = *(_QWORD *)(v0 + 64);
  v3 = *(_QWORD *)(v0 + 56) + 1LL;
  *(_QWORD *)(v0 + 424) = v3;
  *(_BYTE *)(v0 + 423) = v3 == v2;
  JUMPOUT(0x100228884LL);
}
