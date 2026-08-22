/*
 * func-name: sub_10038D2C0
 * func-address: 0x10038d2c0
 * export-type: decompile
 * callers: none
 * callees: 0x100798a10, 0x100798e30, 0x10079904c
 */

// positive sp value has been detected, the output may be wrong!
IMP sub_10038D2C0()
{
  objc_class *Class; // x19
  const char *v1; // x0
  const char *v2; // x0
  const char *v3; // x0
  const char *v4; // x0
  const char *v5; // x0
  const char *v6; // x0
  const char *v7; // x0
  const char *v8; // x0
  const char *v9; // x0
  const char *v10; // x0
  const char *v11; // x0
  const char *v12; // x0
  const char *v13; // x0
  const char *v14; // x0
  const char *v15; // x0
  const char *v16; // x0
  const char *v17; // x0
  const char *v18; // x0
  const char *v19; // x0
  const char *v20; // x0
  const char *v21; // x0
  const char *v22; // x0
  const char *v23; // x0
  const char *v24; // x0
  const char *v25; // x0
  const char *v26; // x0
  const char *v27; // x0
  const char *v28; // x0
  const char *v29; // x0

  atomic_store(1u, (unsigned int *)&dword_100A22198);
  Class = objc_getClass(&byte_1008D6009);
  v1 = sel_registerName(&byte_1008D601C);
  class_replaceMethod(Class, v1, sub_100375C7C, &byte_1008D6031);
  v2 = sel_registerName(&byte_1008D6048);
  class_replaceMethod(Class, v2, sub_1003766B8, &byte_1008D605C);
  v3 = sel_registerName(&byte_1008D606E);
  class_replaceMethod(Class, v3, sub_1003768F4, &byte_1008D6083);
  v4 = sel_registerName(&byte_1008D6097);
  class_replaceMethod(Class, v4, sub_100378338, &byte_1008D60A8);
  v5 = sel_registerName(&byte_1008D60B9);
  class_replaceMethod(Class, v5, sub_10037A2DC, &byte_1008D60CA);
  v6 = sel_registerName(&byte_1008D6100);
  class_replaceMethod(Class, v6, sub_10037B2A0, &byte_1008D6121);
  v7 = sel_registerName(&byte_1008D6150);
  class_replaceMethod(Class, v7, sub_10037BC50, &byte_1008D6171);
  v8 = sel_registerName(&byte_1008D61A0);
  class_replaceMethod(Class, v8, sub_10037CE8C, &byte_1008D61C1);
  v9 = sel_registerName(&byte_1008D61F0);
  class_replaceMethod(Class, v9, sub_10037F108, &byte_1008D621B);
  v10 = sel_registerName(&byte_1008D6250);
  class_replaceMethod(Class, v10, sub_10037F660, &byte_1008D6279);
  v11 = sel_registerName(&byte_1008D62B0);
  class_replaceMethod(Class, v11, sub_10037F8B4, &byte_1008D62D7);
  v12 = sel_registerName(&byte_1008D6310);
  class_replaceMethod(Class, v12, sub_10037FE4C, &byte_1008D6350);
  v13 = sel_registerName(&byte_1008D6390);
  class_replaceMethod(Class, v13, sub_10038123C, &byte_1008D63AF);
  v14 = sel_registerName(&byte_1008D63E0);
  class_replaceMethod(Class, v14, sub_100381628, &byte_1008D6420);
  v15 = sel_registerName(&byte_1008D6460);
  class_replaceMethod(Class, v15, sub_100383470, &byte_1008D6482);
  v16 = sel_registerName(&byte_1008D64C0);
  class_replaceMethod(Class, v16, sub_100383B10, &byte_1008D6510);
  v17 = sel_registerName(&byte_1008D6560);
  class_replaceMethod(Class, v17, sub_100385C10, &byte_1008D65B0);
  v18 = sel_registerName(&byte_1008D6600);
  class_replaceMethod(Class, v18, (IMP)sub_100386F84, &byte_1008D6650);
  v19 = sel_registerName(&byte_1008D66A0);
  class_replaceMethod(Class, v19, (IMP)sub_100387074, &byte_1008D66F0);
  v20 = sel_registerName(&byte_1008D6730);
  class_replaceMethod(Class, v20, sub_100387B88, &byte_1008D6751);
  v21 = sel_registerName(&byte_1008D676A);
  class_replaceMethod(Class, v21, (IMP)sub_100388AC4, &byte_1008D677D);
  v22 = sel_registerName(&byte_1008D6794);
  class_replaceMethod(Class, v22, sub_100388ACC, &byte_1008D67AE);
  v23 = sel_registerName(&byte_1008D67C2);
  class_replaceMethod(Class, v23, (IMP)sub_100388CC4, &byte_1008D67D4);
  v24 = sel_registerName(&byte_1008D67EA);
  class_replaceMethod(Class, v24, (IMP)sub_100388CCC, &byte_1008D6803);
  v25 = sel_registerName(&byte_1008D6818);
  class_replaceMethod(Class, v25, sub_100388CD4, &byte_1008D682A);
  v26 = sel_registerName(&byte_1008D6840);
  class_replaceMethod(Class, v26, sub_100388F04, &byte_1008D6859);
  v27 = sel_registerName(&byte_1008D6870);
  class_replaceMethod(Class, v27, sub_10038911C, &byte_1008D6883);
  v28 = sel_registerName(&byte_1008D689A);
  class_replaceMethod(Class, v28, sub_100389348, &byte_1008D68B4);
  v29 = sel_registerName(&byte_1008D68CD);
  return class_replaceMethod(Class, v29, sub_100389590, &byte_1008D68E3);
}
