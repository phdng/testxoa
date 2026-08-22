/*
 * func-name: sub_10042B5C8
 * func-address: 0x10042b5c8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798ea8
 */

void __usercall sub_10042B5C8(int a1@<W8>, __int64 a2, int a3, unsigned int a4, int *a5)
{
  __int64 v5; // x20

  if ( a4 > 0x13A4B97C )
    a1 = 573279091;
  *a5 = a1;
  nullsub_25(*(_QWORD *)(v5 + 1176));
  JUMPOUT(0x10042B43CLL);
}
