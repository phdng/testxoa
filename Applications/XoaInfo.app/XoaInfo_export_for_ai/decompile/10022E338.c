/*
 * func-name: sub_10022E338
 * func-address: 0x10022e338
 * export-type: decompile
 * callers: none
 * callees: 0x1007989f8, 0x100798a10, 0x100798e30, 0x100798e3c, 0x10079904c
 */

void sub_10022E338()
{
  objc_class *Class; // x25
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
  const char *v28; // x27
  const char *Name; // x0
  objc_class *MetaClass; // x0
  const char *v31; // x27
  const char *v32; // x0
  objc_class *v33; // x0
  const char *v34; // x27
  const char *v35; // x0
  objc_class *v36; // x0

  atomic_store(1u, (unsigned int *)&dword_100A21FB4);
  Class = objc_getClass(&byte_100874B99);
  v1 = sel_registerName(&byte_100874BAF);
  class_replaceMethod(Class, v1, (IMP)sub_1001FC89C, &byte_100874BCA);
  v2 = sel_registerName(&byte_100874BE2);
  class_replaceMethod(Class, v2, sub_1001FC8D4, &byte_100874BF7);
  v3 = sel_registerName(&byte_100874C0C);
  class_replaceMethod(Class, v3, sub_100200EDC, &byte_100874C21);
  v4 = sel_registerName(&byte_100874C36);
  class_replaceMethod(Class, v4, sub_1002055F8, &byte_100874C4B);
  v5 = sel_registerName(&byte_100874C5F);
  class_replaceMethod(Class, v5, sub_100212F68, &byte_100874C70);
  v6 = sel_registerName(&byte_100874C82);
  class_replaceMethod(Class, v6, sub_100218C88, &byte_100874C97);
  v7 = sel_registerName(&byte_100874CAB);
  class_replaceMethod(Class, v7, (IMP)sub_100228AD8, &byte_100874CBC);
  v8 = sel_registerName(&byte_100874CD1);
  class_replaceMethod(Class, v8, sub_100228AE0, &byte_100874CE9);
  v9 = sel_registerName(&byte_100874CFD);
  class_replaceMethod(Class, v9, sub_100228D10, &byte_100874D0E);
  v10 = sel_registerName(&byte_100874D23);
  class_replaceMethod(Class, v10, sub_100228F48, &byte_100874D3B);
  v11 = sel_registerName(&byte_100874D4F);
  class_replaceMethod(Class, v11, sub_100229178, &byte_100874D60);
  v12 = sel_registerName(&byte_100874D75);
  class_replaceMethod(Class, v12, sub_100229374, &byte_100874D8D);
  v13 = sel_registerName(&byte_100874DA1);
  class_replaceMethod(Class, v13, sub_1002295BC, &byte_100874DB2);
  v14 = sel_registerName(&byte_100874DC7);
  class_replaceMethod(Class, v14, sub_1002297F4, &byte_100874DDF);
  v15 = sel_registerName(&byte_100874DF3);
  class_replaceMethod(Class, v15, sub_100229A34, &byte_100874E04);
  v16 = sel_registerName(&byte_100874E19);
  class_replaceMethod(Class, v16, sub_100229C38, &byte_100874E31);
  v17 = sel_registerName(&byte_100874E45);
  class_replaceMethod(Class, v17, sub_100229E5C, &byte_100874E56);
  v18 = sel_registerName(&byte_100874E6B);
  class_replaceMethod(Class, v18, sub_10022A07C, &byte_100874E83);
  v19 = sel_registerName(&byte_100874E97);
  class_replaceMethod(Class, v19, sub_10022A2BC, &byte_100874EA8);
  v20 = sel_registerName(&byte_100874EBD);
  class_replaceMethod(Class, v20, sub_10022A4E4, &byte_100874ED5);
  v21 = sel_registerName(&byte_100874EE9);
  class_replaceMethod(Class, v21, sub_10022A718, &byte_100874EFA);
  v22 = sel_registerName(&byte_100874F0F);
  class_replaceMethod(Class, v22, sub_10022A92C, &byte_100874F27);
  v23 = sel_registerName(&byte_100874F3B);
  class_replaceMethod(Class, v23, sub_10022AB28, &byte_100874F4C);
  v24 = sel_registerName(&byte_100874F61);
  class_replaceMethod(Class, v24, sub_10022AD2C, &byte_100874F79);
  v25 = sel_registerName(&byte_100874F8D);
  class_replaceMethod(Class, v25, (IMP)sub_10022AF60, &byte_100874F9E);
  v26 = sel_registerName(&byte_100874FB3);
  class_replaceMethod(Class, v26, sub_10022AF68, &byte_100874FCB);
  v27 = sel_registerName(&byte_100874FE4);
  class_replaceMethod(Class, v27, (IMP)sub_10022B1A0, &byte_100874FFA);
  v28 = sel_registerName(&byte_10087500B);
  Name = class_getName(Class);
  MetaClass = objc_getMetaClass(Name);
  class_replaceMethod(MetaClass, v28, sub_1002066C0, &byte_10087501C);
  v31 = sel_registerName(&byte_10087502E);
  v32 = class_getName(Class);
  v33 = objc_getMetaClass(v32);
  class_replaceMethod(v33, v31, sub_100207E68, &byte_100875044);
  v34 = sel_registerName(&byte_100875059);
  v35 = class_getName(Class);
  v36 = objc_getMetaClass(v35);
  class_replaceMethod(v36, v34, sub_100208130, &byte_10087506A);
  JUMPOUT(0x10022E848LL);
}
