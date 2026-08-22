/*
 * func-name: sub_1002C6508
 * func-address: 0x1002c6508
 * export-type: decompile
 * callers: none
 * callees: 0x1007989f8, 0x100798a10, 0x100798e30, 0x100798e3c, 0x10079904c
 */

// positive sp value has been detected, the output may be wrong!
IMP sub_1002C6508()
{
  objc_class *Class; // x19
  const char *v1; // x20
  const char *Name; // x0
  objc_class *MetaClass; // x0
  const char *v4; // x20
  const char *v5; // x0
  objc_class *v6; // x0
  const char *v7; // x20
  const char *v8; // x0
  objc_class *v9; // x0
  const char *v10; // x20
  const char *v11; // x0
  objc_class *v12; // x0
  const char *v13; // x20
  const char *v14; // x0
  objc_class *v15; // x0
  const char *v16; // x20
  const char *v17; // x0
  objc_class *v18; // x0
  const char *v19; // x20
  const char *v20; // x0
  objc_class *v21; // x0
  const char *v22; // x20
  const char *v23; // x0
  objc_class *v24; // x0
  const char *v25; // x20
  const char *v26; // x0
  objc_class *v27; // x0
  const char *v28; // x20
  const char *v29; // x0
  objc_class *v30; // x0
  const char *v31; // x20
  const char *v32; // x0
  objc_class *v33; // x0
  const char *v34; // x20
  const char *v35; // x0
  objc_class *v36; // x0
  const char *v37; // x20
  const char *v38; // x0
  objc_class *v39; // x0
  const char *v40; // x20
  const char *v41; // x0
  objc_class *v42; // x0
  const char *v43; // x20
  const char *v44; // x0
  objc_class *v45; // x0
  const char *v46; // x20
  const char *v47; // x0
  objc_class *v48; // x0

  atomic_store(1u, (unsigned int *)&dword_100A22068);
  Class = objc_getClass(&byte_1008A0F9F);
  v1 = sel_registerName(&byte_1008A0F8C);
  Name = class_getName(Class);
  MetaClass = objc_getMetaClass(Name);
  class_replaceMethod(MetaClass, v1, sub_1002B385C, &byte_1008A0FF0);
  v4 = sel_registerName(&byte_1008A0F79);
  v5 = class_getName(Class);
  v6 = objc_getMetaClass(v5);
  class_replaceMethod(v6, v4, sub_1002B6624, &byte_1008A0FC2);
  v7 = sel_registerName(&byte_1008A1089);
  v8 = class_getName(Class);
  v9 = objc_getMetaClass(v8);
  class_replaceMethod(v9, v7, sub_1002B6BC8, &byte_1008A1034);
  v10 = sel_registerName(&byte_1008A1013);
  v11 = class_getName(Class);
  v12 = objc_getMetaClass(v11);
  class_replaceMethod(v12, v10, sub_1002B7454, &byte_1008A1066);
  v13 = sel_registerName(&byte_1008A1055);
  v14 = class_getName(Class);
  v15 = objc_getMetaClass(v14);
  class_replaceMethod(v15, v13, sub_1002B7AB0, &byte_1008A1024);
  v16 = sel_registerName(&byte_1008A1077);
  v17 = class_getName(Class);
  v18 = objc_getMetaClass(v17);
  class_replaceMethod(v18, v16, sub_1002B80A8, &byte_1008A1044);
  v19 = sel_registerName(&byte_1008A0FB1);
  v20 = class_getName(Class);
  v21 = objc_getMetaClass(v20);
  class_replaceMethod(v21, v19, sub_1002B8A48, &byte_1008A109A);
  v22 = sel_registerName(&byte_1008A10BD);
  v23 = class_getName(Class);
  v24 = objc_getMetaClass(v23);
  class_replaceMethod(v24, v22, sub_1002B9098, &byte_1008A10F0);
  v25 = sel_registerName(&byte_1008A10AB);
  v26 = class_getName(Class);
  v27 = objc_getMetaClass(v26);
  class_replaceMethod(v27, v25, sub_1002B98AC, &byte_1008A10E0);
  v28 = sel_registerName(&byte_1008A10CF);
  v29 = class_getName(Class);
  v30 = objc_getMetaClass(v29);
  class_replaceMethod(v30, v28, sub_1002B9CA0, &byte_1008A1162);
  v31 = sel_registerName(&byte_1008A1151);
  v32 = class_getName(Class);
  v33 = objc_getMetaClass(v32);
  class_replaceMethod(v33, v31, sub_1002BA5E8, &byte_1008A1140);
  v34 = sel_registerName(&byte_1008A119B);
  v35 = class_getName(Class);
  v36 = objc_getMetaClass(v35);
  class_replaceMethod(v36, v34, sub_1002BC5DC, &byte_1008A11E4);
  v37 = sel_registerName(&byte_1008A112E);
  v38 = class_getName(Class);
  v39 = objc_getMetaClass(v38);
  class_replaceMethod(v39, v37, sub_1002BD720, &byte_1008A1119);
  v40 = sel_registerName(&byte_1008A1189);
  v41 = class_getName(Class);
  v42 = objc_getMetaClass(v41);
  class_replaceMethod(v42, v40, sub_1002C0128, &byte_1008A11D4);
  v43 = sel_registerName(&byte_1008A11C2);
  v44 = class_getName(Class);
  v45 = objc_getMetaClass(v44);
  class_replaceMethod(v45, v43, sub_1002C1E40, &byte_1008A1175);
  v46 = sel_registerName(&byte_1008A11AE);
  v47 = class_getName(Class);
  v48 = objc_getMetaClass(v47);
  return class_replaceMethod(v48, v46, sub_1002C277C, &byte_1008A1103);
}
