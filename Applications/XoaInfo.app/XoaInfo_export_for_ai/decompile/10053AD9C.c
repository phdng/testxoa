/*
 * func-name: sub_10053AD9C
 * func-address: 0x10053ad9c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x1007989f8, 0x100798a10, 0x100798e30, 0x100798e3c, 0x10079904c
 */

void __fastcall sub_10053AD9C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  objc_class *Class; // x20
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
  const char *v30; // x0
  const char *v31; // x0
  const char *v32; // x0
  const char *v33; // x0
  const char *v34; // x0
  const char *v35; // x0
  const char *v36; // x0
  const char *v37; // x0
  const char *v38; // x0
  const char *v39; // x0
  const char *v40; // x0
  const char *v41; // x0
  const char *v42; // x0
  const char *v43; // x0
  const char *v44; // x0
  const char *v45; // x0
  const char *v46; // x0
  const char *v47; // x0
  const char *v48; // x0
  const char *v49; // x0
  const char *v50; // x0
  const char *v51; // x0
  const char *v52; // x0
  const char *v53; // x0
  const char *v54; // x0
  const char *v55; // x0
  const char *v56; // x0
  const char *v57; // x0
  const char *v58; // x0
  const char *v59; // x0
  const char *v60; // x0
  const char *v61; // x0
  const char *v62; // x0
  const char *v63; // x0
  const char *v64; // x0
  const char *v65; // x0
  const char *v66; // x0
  const char *v67; // x0
  const char *v68; // x0
  const char *v69; // x0
  const char *v70; // x0
  const char *v71; // x0
  const char *v72; // x0
  const char *v73; // x0
  const char *v74; // x0
  const char *v75; // x0
  const char *v76; // x0
  const char *v77; // x0
  const char *v78; // x0
  const char *v79; // x0
  const char *v80; // x0
  const char *v81; // x0
  const char *v82; // x0
  const char *v83; // x0
  const char *v84; // x0
  const char *v85; // x0
  const char *v86; // x0
  const char *v87; // x0
  const char *v88; // x0
  const char *v89; // x0
  const char *v90; // x0
  const char *v91; // x0
  const char *v92; // x0
  const char *v93; // x0
  const char *v94; // x0
  const char *v95; // x0
  const char *v96; // x0
  const char *v97; // x0
  const char *v98; // x0
  const char *v99; // x0
  const char *v100; // x0
  const char *v101; // x0
  const char *v102; // x0
  const char *v103; // x0
  const char *v104; // x0
  const char *v105; // x0
  const char *v106; // x0
  const char *v107; // x0
  const char *v108; // x26
  const char *Name; // x0
  objc_class *MetaClass; // x0
  const char *v111; // x26
  const char *v112; // x0
  objc_class *v113; // x0
  const char *v114; // x26
  const char *v115; // x0
  objc_class *v116; // x0

  atomic_store(1u, (unsigned int *)&dword_100A22278);
  Class = objc_getClass(&byte_1008E4454);
  v11 = sel_registerName(&byte_1008E4564);
  class_replaceMethod(Class, v11, sub_1003AC354, &byte_1008E4551);
  v12 = sel_registerName(&byte_1008E4621);
  class_replaceMethod(Class, v12, sub_1003AE1F0, &byte_1008E4660);
  v13 = sel_registerName(&byte_1008E44DC);
  class_replaceMethod(Class, v13, sub_1003AF3EC, &byte_1008E457A);
  v14 = sel_registerName(&byte_1008E44BF);
  class_replaceMethod(Class, v14, sub_1003B0714, &byte_1008E44F6);
  v15 = sel_registerName(&byte_1008E4713);
  class_replaceMethod(Class, v15, sub_1003B2718, &byte_1008E4703);
  v16 = sel_registerName(&byte_1008E46ED);
  class_replaceMethod(Class, v16, sub_1003B2DE4, &byte_1008E46D4);
  v17 = sel_registerName(&byte_1008E4525);
  class_replaceMethod(Class, v17, sub_1003B4D50, &byte_1008E453E);
  v18 = sel_registerName(&byte_1008E46B0);
  class_replaceMethod(Class, v18, sub_1003B8154, &byte_1008E45D2);
  v19 = sel_registerName(&byte_1008E4600);
  class_replaceMethod(Class, v19, sub_1003B8B7C, &byte_1008E443B);
  v20 = sel_registerName(&byte_1008E45B0);
  class_replaceMethod(Class, v20, sub_1003B9C88, &byte_1008E450C);
  v21 = sel_registerName(&byte_1008E44A0);
  class_replaceMethod(Class, v21, sub_1003BA2F0, &byte_1008E446D);
  v22 = sel_registerName(&byte_1008E4940);
  class_replaceMethod(Class, v22, sub_1003BA9DC, &byte_1008E4D9A);
  v23 = sel_registerName(&byte_1008E4FC0);
  class_replaceMethod(Class, v23, sub_1003BAFD8, &byte_1008E4EEA);
  v24 = sel_registerName(&byte_1008E4780);
  class_replaceMethod(Class, v24, sub_1003BD2D4, &byte_1008E4F54);
  v25 = sel_registerName(&byte_1008E50D0);
  class_replaceMethod(Class, v25, sub_1003BFE5C, &byte_1008E4BC0);
  v26 = sel_registerName(&byte_1008E4A99);
  class_replaceMethod(Class, v26, sub_1003C4F58, &byte_1008E4E29);
  v27 = sel_registerName(&byte_1008E511C);
  class_replaceMethod(Class, v27, sub_1003C8924, &byte_1008E49EB);
  v28 = sel_registerName(&byte_1008E4B70);
  class_replaceMethod(Class, v28, sub_1003CDDC0, &byte_1008E4DAA);
  v29 = sel_registerName(&byte_1008E5180);
  class_replaceMethod(Class, v29, sub_1003D9D98, &byte_1008E4A89);
  v30 = sel_registerName(&byte_1008E5000);
  class_replaceMethod(Class, v30, sub_1003E52BC, &byte_1008E4B47);
  v31 = sel_registerName(&byte_1008E48F0);
  class_replaceMethod(Class, v31, sub_1003E8EE0, &byte_1008E4E68);
  v32 = sel_registerName(&byte_1008E4D80);
  class_replaceMethod(Class, v32, sub_10040A6A8, &byte_1008E4C1D);
  v33 = sel_registerName(&byte_1008E4D44);
  class_replaceMethod(Class, v33, sub_1004C5594, &byte_1008E487B);
  v34 = sel_registerName(&byte_1008E4EB0);
  class_replaceMethod(Class, v34, sub_1004C67D4, &byte_1008E51B1);
  v35 = sel_registerName(&byte_1008E4AC0);
  class_replaceMethod(Class, v35, sub_1004C9B8C, &byte_1008E48B9);
  v36 = sel_registerName(&byte_1008E48A2);
  class_replaceMethod(Class, v36, sub_1004CD704, &byte_1008E4ED4);
  v37 = sel_registerName(&byte_1008E4F8C);
  class_replaceMethod(Class, v37, sub_1004CE838, &byte_1008E488E);
  v38 = sel_registerName(&byte_1008E514C);
  class_replaceMethod(Class, v38, sub_1004CFEC8, &byte_1008E4820);
  v39 = sel_registerName(&byte_1008E49D8);
  class_replaceMethod(Class, v39, sub_1004D140C, &byte_1008E4A30);
  v40 = sel_registerName(&byte_1008E49FF);
  class_replaceMethod(Class, v40, sub_1004D2664, &byte_1008E4C00);
  v41 = sel_registerName(&byte_1008E49AC);
  class_replaceMethod(Class, v41, sub_1004D3918, &byte_1008E4B8C);
  v42 = sel_registerName(&byte_1008E4A60);
  class_replaceMethod(Class, v42, sub_1004D50AC, &byte_1008E4E52);
  v43 = sel_registerName(&byte_1008E4860);
  class_replaceMethod(Class, v43, sub_1004D68D0, &byte_1008E4D2A);
  v44 = sel_registerName(&byte_1008E4A18);
  class_replaceMethod(Class, v44, sub_1004D7B6C, &byte_1008E4F00);
  v45 = sel_registerName(&byte_1008E4990);
  class_replaceMethod(Class, v45, sub_1004DB524, &byte_1008E4B34);
  v46 = sel_registerName(&byte_1008E5060);
  class_replaceMethod(Class, v46, sub_1004DD2A4, &byte_1008E4AE8);
  v47 = sel_registerName(&byte_1008E4C60);
  class_replaceMethod(Class, v47, sub_1004DE460, &byte_1008E4AFE);
  v48 = sel_registerName(&byte_1008E4DF0);
  class_replaceMethod(Class, v48, sub_1004E101C, &byte_1008E4E19);
  v49 = sel_registerName(&byte_1008E4F30);
  class_replaceMethod(Class, v49, sub_1004E1700, &byte_1008E490A);
  v50 = sel_registerName(&byte_1008E4CC0);
  class_replaceMethod(Class, v50, sub_1004E1F54, &byte_1008E4C89);
  v51 = sel_registerName(&byte_1008E4D00);
  class_replaceMethod(Class, v51, sub_1004E2620, &byte_1008E49C2);
  v52 = sel_registerName(&byte_1008E47D0);
  class_replaceMethod(Class, v52, sub_1004E3838, &byte_1008E4E7E);
  v53 = sel_registerName(&byte_1008E4F66);
  class_replaceMethod(Class, v53, sub_1004E4A4C, &byte_1008E4F75);
  v54 = sel_registerName(&byte_1008E508B);
  class_replaceMethod(Class, v54, sub_1004E5014, &byte_1008E50A1);
  v55 = sel_registerName(&byte_1008E50F8);
  class_replaceMethod(Class, v55, sub_1004E5630, &byte_1008E5109);
  v56 = sel_registerName(&byte_1008E5134);
  class_replaceMethod(Class, v56, sub_1004E5C40, &byte_1008E4E3C);
  v57 = sel_registerName(&byte_1008E4B19);
  class_replaceMethod(Class, v57, sub_1004E6258, &byte_1008E495C);
  v58 = sel_registerName(&byte_1008E4740);
  class_replaceMethod(Class, v58, sub_1004E6848, &byte_1008E5025);
  v59 = sel_registerName(&byte_1008E519F);
  class_replaceMethod(Class, v59, sub_1004E6E58, &byte_1008E575A);
  v60 = sel_registerName(&byte_1008E589F);
  class_replaceMethod(Class, v60, sub_1004E7418, &byte_1008E556A);
  v61 = sel_registerName(&byte_1008E58C9);
  class_replaceMethod(Class, v61, sub_1004E79FC, &byte_1008E54AD);
  v62 = sel_registerName(&byte_1008E5611);
  class_replaceMethod(Class, v62, sub_1004E8074, &byte_1008E56AA);
  v63 = sel_registerName(&byte_1008E56E0);
  class_replaceMethod(Class, v63, sub_1004E866C, &byte_1008E5323);
  v64 = sel_registerName(&byte_1008E5940);
  class_replaceMethod(Class, v64, sub_1004E8C5C, &byte_1008E551C);
  v65 = sel_registerName(&byte_1008E552C);
  class_replaceMethod(Class, v65, sub_1004E92F4, &byte_1008E5413);
  v66 = sel_registerName(&byte_1008E5834);
  class_replaceMethod(Class, v66, sub_1004E9904, &byte_1008E5313);
  v67 = sel_registerName(&byte_1008E5583);
  class_replaceMethod(Class, v67, sub_1004E9ED0, &byte_1008E5221);
  v68 = sel_registerName(&byte_1008E5250);
  class_replaceMethod(Class, v68, sub_1004EA4B4, &byte_1008E584C);
  v69 = sel_registerName(&byte_1008E5711);
  class_replaceMethod(Class, v69, sub_1004EAAB4, &byte_1008E5290);
  v70 = sel_registerName(&byte_1008E52BA);
  class_replaceMethod(Class, v70, sub_1004EB170, &byte_1008E52F3);
  v71 = sel_registerName(&byte_1008E5875);
  class_replaceMethod(Class, v71, sub_1004EB734, &byte_1008E5900);
  v72 = sel_registerName(&byte_1008E5967);
  class_replaceMethod(Class, v72, sub_1004EBCF0, &byte_1008E51F5);
  v73 = sel_registerName(&byte_1008E5680);
  class_replaceMethod(Class, v73, sub_1004EC2D8, &byte_1008E535F);
  v74 = sel_registerName(&byte_1008E52E2);
  class_replaceMethod(Class, v74, sub_1004EC8C8, &byte_1008E5211);
  v75 = sel_registerName(&byte_1008E5550);
  class_replaceMethod(Class, v75, sub_1004ECF14, &byte_1008E57AB);
  v76 = sel_registerName(&byte_1008E545B);
  class_replaceMethod(Class, v76, sub_1004ED4E0, &byte_1008E58B5);
  v77 = sel_registerName(&byte_1008E51C8);
  class_replaceMethod(Class, v77, sub_1004EDAAC, &byte_1008E5539);
  v78 = sel_registerName(&byte_1008E54C0);
  class_replaceMethod(Class, v78, sub_1004EE08C, &byte_1008E574A);
  v79 = sel_registerName(&byte_1008E5203);
  class_replaceMethod(Class, v79, sub_1004EE650, &byte_1008E54D3);
  v80 = sel_registerName(&byte_1008E5646);
  class_replaceMethod(Class, v80, sub_1004EEC18, &byte_1008E5809);
  v81 = sel_registerName(&byte_1008E55FA);
  class_replaceMethod(Class, v81, sub_1004EF1FC, &byte_1008E5599);
  v82 = sel_registerName(&byte_1008E53B4);
  class_replaceMethod(Class, v82, sub_1004EF7E4, &byte_1008E5702);
  v83 = sel_registerName(&byte_1008E57E0);
  class_replaceMethod(Class, v83, sub_1004EFDAC, &byte_1008E55AC);
  v84 = sel_registerName(&byte_1008E52CD);
  class_replaceMethod(Class, v84, sub_1004F03E4, &byte_1008E52AB);
  v85 = sel_registerName(&byte_1008E53CE);
  class_replaceMethod(Class, v85, sub_1004F09D4, &byte_1008E51E2);
  v86 = sel_registerName(&byte_1008E5887);
  class_replaceMethod(Class, v86, sub_1004F1144, &byte_1008E57F9);
  v87 = sel_registerName(&byte_1008E53FD);
  class_replaceMethod(Class, v87, sub_1004F1738, &byte_1008E55C2);
  v88 = sel_registerName(&byte_1008E562D);
  class_replaceMethod(Class, v88, sub_1004F1D44, &byte_1008E5333);
  v89 = sel_registerName(&byte_1008E54EB);
  class_replaceMethod(Class, v89, sub_1004F2314, &byte_1008E5862);
  v90 = sel_registerName(&byte_1008E5790);
  class_replaceMethod(Class, v90, sub_1004F2934, &byte_1008E55EB);
  v91 = sel_registerName(&byte_1008E5390);
  class_replaceMethod(Class, v91, sub_1004F2F78, &byte_1008E581C);
  v92 = sel_registerName(&byte_1008E5440);
  class_replaceMethod(Class, v92, sub_1004F355C, &byte_1008E573A);
  v93 = sel_registerName(&byte_1008E5490);
  class_replaceMethod(Class, v93, sub_1004F3B20, &byte_1008E55D8);
  v94 = sel_registerName(&byte_1008E53E5);
  class_replaceMethod(Class, v94, sub_1004F411C, &byte_1008E5303);
  v95 = sel_registerName(&byte_1008E5349);
  class_replaceMethod(Class, v95, sub_1004F4728, &byte_1008E5506);
  v96 = sel_registerName(&byte_1008E5725);
  class_replaceMethod(Class, v96, sub_1004F4D54, &byte_1008E5B27);
  v97 = sel_registerName(&byte_1008E5C90);
  class_replaceMethod(Class, v97, sub_1004F5324, &byte_1008E5C00);
  v98 = sel_registerName(&byte_1008E5CD0);
  class_replaceMethod(Class, v98, sub_1004F5924, &byte_1008E5C5B);
  v99 = sel_registerName(&byte_1008E5A40);
  class_replaceMethod(Class, v99, sub_1004F5EF8, &byte_1008E59D3);
  v100 = sel_registerName(&byte_1008E597B);
  class_replaceMethod(Class, v100, sub_1004F65CC, &byte_1008E5B55);
  v101 = sel_registerName(&byte_1008E5A66);
  class_replaceMethod(Class, v101, sub_1004F6C00, &byte_1008E5AE4);
  v102 = sel_registerName(&byte_1008E5B12);
  class_replaceMethod(Class, v102, sub_1004F7228, &byte_1008E59C0);
  v103 = sel_registerName(&byte_1008E5A00);
  class_replaceMethod(Class, v103, sub_1004F7868, &byte_1008E5D1A);
  v104 = sel_registerName(&byte_1008E5B3E);
  class_replaceMethod(Class, v104, sub_1004F7EC0, &byte_1008E5CEB);
  v105 = sel_registerName(&byte_1008E5C30);
  class_replaceMethod(Class, v105, sub_1004F84E0, &byte_1008E5991);
  v106 = sel_registerName(&byte_1008E5B80);
  class_replaceMethod(Class, v106, sub_1004F8AC4, &byte_1008E5A95);
  v107 = sel_registerName(&byte_1008E59AA);
  class_replaceMethod(Class, v107, sub_1004F9114, &byte_1008E5C4B);
  v108 = sel_registerName(&byte_1008E5AC0);
  Name = class_getName(Class);
  MetaClass = objc_getMetaClass(Name);
  class_replaceMethod(MetaClass, v108, sub_1003A487C, &byte_1008E5D01);
  v111 = sel_registerName(&byte_1008E5BC0);
  v112 = class_getName(Class);
  v113 = objc_getMetaClass(v112);
  class_replaceMethod(v113, v111, sub_1003A5008, &byte_1008E5BE7);
  v114 = sel_registerName(&byte_1008E5A81);
  v115 = class_getName(Class);
  v116 = objc_getMetaClass(v115);
  class_replaceMethod(v116, v114, sub_1003A6418, &byte_1008E5AFA);
  *a10 = 1249965003;
  JUMPOUT(0x100524D84LL);
}
