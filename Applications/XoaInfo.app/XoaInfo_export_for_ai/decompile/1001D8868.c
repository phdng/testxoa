/*
 * func-name: sub_1001D8868
 * func-address: 0x1001d8868
 * export-type: decompile
 * callers: none
 * callees: 0x1007989f8, 0x100798a10, 0x100798e30, 0x100798e3c, 0x10079904c
 */

// positive sp value has been detected, the output may be wrong!
IMP sub_1001D8868()
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
  const char *v25; // x20
  const char *Name; // x0
  objc_class *MetaClass; // x0
  const char *v28; // x20
  const char *v29; // x0
  objc_class *v30; // x0
  const char *v31; // x20
  const char *v32; // x0
  objc_class *v33; // x0

  atomic_store(1u, (unsigned int *)&dword_100A21F58);
  Class = objc_getClass(&byte_10086594B);
  v1 = sel_registerName(&byte_100865A4B);
  class_replaceMethod(Class, v1, (IMP)sub_1001D1FBC, &byte_100865A1E);
  v2 = sel_registerName(&byte_100865976);
  class_replaceMethod(Class, v2, (IMP)sub_1001D31F0, &byte_1008659E0);
  v3 = sel_registerName(&byte_100865A67);
  class_replaceMethod(Class, v3, (IMP)sub_1001D3ACC, &byte_100865A7F);
  v4 = sel_registerName(&byte_1008659F2);
  class_replaceMethod(Class, v4, (IMP)sub_1001D3AD8, &byte_100865A07);
  v5 = sel_registerName(&byte_100865A33);
  class_replaceMethod(Class, v5, (IMP)sub_1001D3CD4, &byte_100865A92);
  v6 = sel_registerName(&byte_100865AA4);
  class_replaceMethod(Class, v6, (IMP)sub_1001D3EE4, &byte_1008659A9);
  v7 = sel_registerName(&byte_1008659BD);
  class_replaceMethod(Class, v7, (IMP)sub_1001D48EC, &byte_100865986);
  v8 = sel_registerName(&byte_100865929);
  class_replaceMethod(Class, v8, (IMP)sub_1001D4910, &byte_100865996);
  v9 = sel_registerName(&byte_1008659CF);
  class_replaceMethod(Class, v9, (IMP)sub_1001D4918, &byte_10086593A);
  v10 = sel_registerName(&byte_100865961);
  class_replaceMethod(Class, v10, (IMP)sub_1001D4920, &byte_1008655A5);
  v11 = sel_registerName(&byte_10086565F);
  class_replaceMethod(Class, v11, (IMP)sub_1001D4B4C, &byte_100865884);
  v12 = sel_registerName(&byte_10086577A);
  class_replaceMethod(Class, v12, (IMP)sub_1001D4D84, &byte_100865740);
  v13 = sel_registerName(&byte_1008655EC);
  class_replaceMethod(Class, v13, (IMP)sub_1001D4F9C, &byte_100865753);
  v14 = sel_registerName(&byte_1008655D9);
  class_replaceMethod(Class, v14, (IMP)sub_1001D519C, &byte_1008655C8);
  v15 = sel_registerName(&byte_1008658D1);
  class_replaceMethod(Class, v15, (IMP)sub_1001D51A4, &byte_1008658FF);
  v16 = sel_registerName(&byte_10086584E);
  class_replaceMethod(Class, v16, (IMP)sub_1001D53D8, &byte_1008655FE);
  v17 = sel_registerName(&byte_10086564C);
  class_replaceMethod(Class, v17, (IMP)sub_1001D53E0, &byte_100865673);
  v18 = sel_registerName(&byte_1008658E9);
  class_replaceMethod(Class, v18, (IMP)sub_1001D53EC, &byte_100865894);
  v19 = sel_registerName(&byte_10086558D);
  class_replaceMethod(Class, v19, (IMP)sub_1001D53F4, &byte_100865915);
  v20 = sel_registerName(&byte_1008657A4);
  class_replaceMethod(Class, v20, (IMP)sub_1001D5628, &byte_10086585C);
  v21 = sel_registerName(&byte_1008657B8);
  class_replaceMethod(Class, v21, (IMP)sub_1001D5854, &byte_100865769);
  v22 = sel_registerName(&byte_1008658A4);
  class_replaceMethod(Class, v22, (IMP)sub_1001D585C, &byte_100865815);
  v23 = sel_registerName(&byte_100865870);
  class_replaceMethod(Class, v23, (IMP)sub_1001D5AA0, &byte_1008658B8);
  v24 = sel_registerName(&byte_10086578E);
  class_replaceMethod(Class, v24, (IMP)sub_1001D5CDC, &byte_1008655B8);
  v25 = sel_registerName(&byte_1008656A0);
  Name = class_getName(Class);
  MetaClass = objc_getMetaClass(Name);
  class_replaceMethod(MetaClass, v25, (IMP)sub_1001CFCB8, &byte_100865630);
  v28 = sel_registerName(&byte_1008657F0);
  v29 = class_getName(Class);
  v30 = objc_getMetaClass(v29);
  class_replaceMethod(v30, v28, (IMP)sub_1001D1314, byte_100865700);
  v31 = sel_registerName(&byte_100865828);
  v32 = class_getName(Class);
  v33 = objc_getMetaClass(v32);
  return class_replaceMethod(v33, v31, (IMP)sub_1001D1CF8, &byte_10086583D);
}
