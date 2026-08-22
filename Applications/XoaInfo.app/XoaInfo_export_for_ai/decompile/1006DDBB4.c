/*
 * func-name: sub_1006DDBB4
 * func-address: 0x1006ddbb4
 * export-type: decompile
 * callers: none
 * callees: 0x1007989f8, 0x100798a10, 0x100798e30, 0x100798e3c, 0x10079904c
 */

// positive sp value has been detected, the output may be wrong!
IMP sub_1006DDBB4()
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
  const char *v49; // x20
  const char *v50; // x0
  objc_class *v51; // x0
  const char *v52; // x20
  const char *v53; // x0
  objc_class *v54; // x0
  const char *v55; // x20
  const char *v56; // x0
  objc_class *v57; // x0
  const char *v58; // x20
  const char *v59; // x0
  objc_class *v60; // x0
  const char *v61; // x20
  const char *v62; // x0
  objc_class *v63; // x0
  const char *v64; // x20
  const char *v65; // x0
  objc_class *v66; // x0
  const char *v67; // x20
  const char *v68; // x0
  objc_class *v69; // x0
  const char *v70; // x20
  const char *v71; // x0
  objc_class *v72; // x0
  const char *v73; // x20
  const char *v74; // x0
  objc_class *v75; // x0
  const char *v76; // x20
  const char *v77; // x0
  objc_class *v78; // x0
  const char *v79; // x20
  const char *v80; // x0
  objc_class *v81; // x0
  const char *v82; // x20
  const char *v83; // x0
  objc_class *v84; // x0
  const char *v85; // x20
  const char *v86; // x0
  objc_class *v87; // x0
  const char *v88; // x20
  const char *v89; // x0
  objc_class *v90; // x0
  const char *v91; // x20
  const char *v92; // x0
  objc_class *v93; // x0
  const char *v94; // x20
  const char *v95; // x0
  objc_class *v96; // x0
  const char *v97; // x20
  const char *v98; // x0
  objc_class *v99; // x0
  const char *v100; // x20
  const char *v101; // x0
  objc_class *v102; // x0
  const char *v103; // x20
  const char *v104; // x0
  objc_class *v105; // x0
  const char *v106; // x20
  const char *v107; // x0
  objc_class *v108; // x0
  const char *v109; // x20
  const char *v110; // x0
  objc_class *v111; // x0
  const char *v112; // x20
  const char *v113; // x0
  objc_class *v114; // x0

  atomic_store(1u, (unsigned int *)&dword_100A224C8);
  Class = objc_getClass(&byte_1009F8419);
  v1 = sel_registerName(&byte_1009F8450);
  Name = class_getName(Class);
  MetaClass = objc_getMetaClass(Name);
  class_replaceMethod(MetaClass, v1, sub_10069B540, &byte_1009F8490);
  v4 = sel_registerName(&byte_1009F84D0);
  v5 = class_getName(Class);
  v6 = objc_getMetaClass(v5);
  class_replaceMethod(v6, v4, sub_10069BB20, &byte_1009F84EF);
  v7 = sel_registerName(&byte_1009F8507);
  v8 = class_getName(Class);
  v9 = objc_getMetaClass(v8);
  class_replaceMethod(v9, v7, sub_10069C200, &byte_1009F851C);
  v10 = sel_registerName(&byte_1009F8531);
  v11 = class_getName(Class);
  v12 = objc_getMetaClass(v11);
  class_replaceMethod(v12, v10, sub_10069D01C, &byte_1009F8546);
  v13 = sel_registerName(&byte_1009F855A);
  v14 = class_getName(Class);
  v15 = objc_getMetaClass(v14);
  class_replaceMethod(v15, v13, sub_10069DB68, &byte_1009F856B);
  v16 = sel_registerName(&byte_1009F85A0);
  v17 = class_getName(Class);
  v18 = objc_getMetaClass(v17);
  class_replaceMethod(v18, v16, sub_10069F788, &byte_1009F85BF);
  v19 = sel_registerName(&byte_1009F85D9);
  v20 = class_getName(Class);
  v21 = objc_getMetaClass(v20);
  class_replaceMethod(v21, v19, sub_10069FEA0, &byte_1009F85ED);
  v22 = sel_registerName(&byte_1009F8602);
  v23 = class_getName(Class);
  v24 = objc_getMetaClass(v23);
  class_replaceMethod(v24, v22, sub_1006A7B04, &byte_1009F861A);
  v25 = sel_registerName(&byte_1009F862F);
  v26 = class_getName(Class);
  v27 = objc_getMetaClass(v26);
  class_replaceMethod(v27, v25, sub_1006A7D20, &byte_1009F8644);
  v28 = sel_registerName(&byte_1009F8659);
  v29 = class_getName(Class);
  v30 = objc_getMetaClass(v29);
  class_replaceMethod(v30, v28, sub_1006A7F34, &byte_1009F866E);
  v31 = sel_registerName(&byte_1009F86A0);
  v32 = class_getName(Class);
  v33 = objc_getMetaClass(v32);
  class_replaceMethod(v33, v31, sub_1006A8188, &byte_1009F86C1);
  v34 = sel_registerName(&byte_1009F86D9);
  v35 = class_getName(Class);
  v36 = objc_getMetaClass(v35);
  class_replaceMethod(v36, v34, sub_1006A83A4, &byte_1009F86EE);
  v37 = sel_registerName(&byte_1009F8720);
  v38 = class_getName(Class);
  v39 = objc_getMetaClass(v38);
  class_replaceMethod(v39, v37, sub_1006A85C8, &byte_1009F8741);
  v40 = sel_registerName(&byte_1009F8770);
  v41 = class_getName(Class);
  v42 = objc_getMetaClass(v41);
  class_replaceMethod(v42, v40, sub_1006A87E4, &byte_1009F8791);
  v43 = sel_registerName(&byte_1009F87A9);
  v44 = class_getName(Class);
  v45 = objc_getMetaClass(v44);
  class_replaceMethod(v45, v43, sub_1006A8A10, &byte_1009F87BE);
  v46 = sel_registerName(&byte_1009F87D6);
  v47 = class_getName(Class);
  v48 = objc_getMetaClass(v47);
  class_replaceMethod(v48, v46, sub_1006A8C2C, &byte_1009F87EE);
  v49 = sel_registerName(&byte_1009F8820);
  v50 = class_getName(Class);
  v51 = objc_getMetaClass(v50);
  class_replaceMethod(v51, v49, sub_1006ACAFC, &byte_1009F883F);
  v52 = sel_registerName(&byte_1009F8857);
  v53 = class_getName(Class);
  v54 = objc_getMetaClass(v53);
  class_replaceMethod(v54, v52, sub_1006AD758, &byte_1009F886C);
  v55 = sel_registerName(&byte_1009F88A0);
  v56 = class_getName(Class);
  v57 = objc_getMetaClass(v56);
  class_replaceMethod(v57, v55, sub_1006AE31C, &byte_1009F88C1);
  v58 = sel_registerName(&byte_1009F88D9);
  v59 = class_getName(Class);
  v60 = objc_getMetaClass(v59);
  class_replaceMethod(v60, v58, sub_1006AEFCC, &byte_1009F88EE);
  v61 = sel_registerName(&byte_1009F8920);
  v62 = class_getName(Class);
  v63 = objc_getMetaClass(v62);
  class_replaceMethod(v63, v61, sub_1006AF858, &byte_1009F8941);
  v64 = sel_registerName(&byte_1009F8959);
  v65 = class_getName(Class);
  v66 = objc_getMetaClass(v65);
  class_replaceMethod(v66, v64, sub_1006AFE80, &byte_1009F896E);
  v67 = sel_registerName(&byte_1009F8983);
  v68 = class_getName(Class);
  v69 = objc_getMetaClass(v68);
  class_replaceMethod(v69, v67, sub_1006B0CB0, &byte_1009F8998);
  v70 = sel_registerName(&byte_1009F89AD);
  v71 = class_getName(Class);
  v72 = objc_getMetaClass(v71);
  class_replaceMethod(v72, v70, sub_1006B1C7C, &byte_1009F89C2);
  v73 = sel_registerName(&byte_1009F89D6);
  v74 = class_getName(Class);
  v75 = objc_getMetaClass(v74);
  class_replaceMethod(v75, v73, sub_1006B20F8, &byte_1009F89E7);
  v76 = sel_registerName(&byte_1009F89F9);
  v77 = class_getName(Class);
  v78 = objc_getMetaClass(v77);
  class_replaceMethod(v78, v76, sub_1006B235C, &byte_1009F8A0E);
  v79 = sel_registerName(&byte_1009F8A22);
  v80 = class_getName(Class);
  v81 = objc_getMetaClass(v80);
  class_replaceMethod(v81, v79, sub_1006B3F80, &byte_1009F8A33);
  v82 = sel_registerName(&byte_1009F8A44);
  v83 = class_getName(Class);
  v84 = objc_getMetaClass(v83);
  class_replaceMethod(v84, v82, sub_1006B5C90, &byte_1009F8A55);
  v85 = sel_registerName(&byte_1009F8A66);
  v86 = class_getName(Class);
  v87 = objc_getMetaClass(v86);
  class_replaceMethod(v87, v85, sub_1006B7AF4, &byte_1009F8A77);
  v88 = sel_registerName(&byte_1009F8A88);
  v89 = class_getName(Class);
  v90 = objc_getMetaClass(v89);
  class_replaceMethod(v90, v88, sub_1006B975C, &byte_1009F8A99);
  v91 = sel_registerName(&byte_1009F8AAE);
  v92 = class_getName(Class);
  v93 = objc_getMetaClass(v92);
  class_replaceMethod(v93, v91, sub_1006BDF64, &byte_1009F8AC6);
  v94 = sel_registerName(&byte_1009F8ADD);
  v95 = class_getName(Class);
  v96 = objc_getMetaClass(v95);
  class_replaceMethod(v96, v94, sub_1006C486C, &byte_1009F8AF1);
  v97 = sel_registerName(&byte_1009F8B03);
  v98 = class_getName(Class);
  v99 = objc_getMetaClass(v98);
  class_replaceMethod(v99, v97, sub_1006C8314, &byte_1009F8B18);
  v100 = sel_registerName(&byte_1009F8B50);
  v101 = class_getName(Class);
  v102 = objc_getMetaClass(v101);
  class_replaceMethod(v102, v100, sub_1006CA8D0, &byte_1009F8B71);
  v103 = sel_registerName(&byte_1009F8B88);
  v104 = class_getName(Class);
  v105 = objc_getMetaClass(v104);
  class_replaceMethod(v105, v103, sub_1006CEDA0, &byte_1009F8B99);
  v106 = sel_registerName(&byte_1009F8BE0);
  v107 = class_getName(Class);
  v108 = objc_getMetaClass(v107);
  class_replaceMethod(v108, v106, sub_1006D12B4, &byte_1009F8C30);
  v109 = sel_registerName(&byte_1009F8C4C);
  v110 = class_getName(Class);
  v111 = objc_getMetaClass(v110);
  class_replaceMethod(v111, v109, sub_1006D28B8, &byte_1009F8C61);
  v112 = sel_registerName(&byte_1009F8C75);
  v113 = class_getName(Class);
  v114 = objc_getMetaClass(v113);
  return class_replaceMethod(v114, v112, sub_1006D3470, &byte_1009F8C86);
}
