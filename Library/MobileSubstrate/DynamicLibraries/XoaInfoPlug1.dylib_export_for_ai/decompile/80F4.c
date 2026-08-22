/*
 * func-name: sub_80F4
 * func-address: 0x80f4
 * export-type: decompile
 * callers: 0x8088
 * callees: 0x8fd8, 0x908c
 */

void __fastcall sub_80F4(__int64 a1)
{
  objc_method *InstanceMethod; // x21
  objc_method *v3; // x1

  InstanceMethod = class_getInstanceMethod((Class)objc_msgSend(*(id *)(a1 + 32), "class"), "location");
  v3 = class_getInstanceMethod((Class)objc_msgSend(*(id *)(a1 + 32), "class"), "my_otr_tweak_location");
  method_exchangeImplementations(InstanceMethod, v3);
}
