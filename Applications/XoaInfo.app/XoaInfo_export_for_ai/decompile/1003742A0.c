/*
 * func-name: sub_1003742A0
 * func-address: 0x1003742a0
 * export-type: decompile
 * callers: none
 * callees: 0x1007989f8, 0x100798a10, 0x100798e30, 0x100798e3c, 0x10079904c
 */

// positive sp value has been detected, the output may be wrong!
IMP sub_1003742A0()
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
  const char *v115; // x20
  const char *v116; // x0
  objc_class *v117; // x0
  const char *v118; // x20
  const char *v119; // x0
  objc_class *v120; // x0
  const char *v121; // x20
  const char *v122; // x0
  objc_class *v123; // x0
  const char *v124; // x20
  const char *v125; // x0
  objc_class *v126; // x0
  const char *v127; // x20
  const char *v128; // x0
  objc_class *v129; // x0
  const char *v130; // x20
  const char *v131; // x0
  objc_class *v132; // x0
  const char *v133; // x20
  const char *v134; // x0
  objc_class *v135; // x0
  const char *v136; // x20
  const char *v137; // x0
  objc_class *v138; // x0
  const char *v139; // x20
  const char *v140; // x0
  objc_class *v141; // x0
  const char *v142; // x20
  const char *v143; // x0
  objc_class *v144; // x0
  const char *v145; // x20
  const char *v146; // x0
  objc_class *v147; // x0
  const char *v148; // x20
  const char *v149; // x0
  objc_class *v150; // x0
  const char *v151; // x20
  const char *v152; // x0
  objc_class *v153; // x0
  const char *v154; // x20
  const char *v155; // x0
  objc_class *v156; // x0
  const char *v157; // x20
  const char *v158; // x0
  objc_class *v159; // x0
  const char *v160; // x20
  const char *v161; // x0
  objc_class *v162; // x0

  atomic_store(1u, (unsigned int *)&dword_100A22158);
  Class = objc_getClass(&byte_1008B35F9);
  v1 = sel_registerName(&byte_1008B3742);
  Name = class_getName(Class);
  MetaClass = objc_getMetaClass(Name);
  class_replaceMethod(MetaClass, v1, nullsub_21, &byte_1008B392D);
  v4 = sel_registerName(&byte_1008B3660);
  v5 = class_getName(Class);
  v6 = objc_getMetaClass(v5);
  class_replaceMethod(v6, v4, sub_1002E41F0, &byte_1008B36D5);
  v7 = sel_registerName(&byte_1008B37F6);
  v8 = class_getName(Class);
  v9 = objc_getMetaClass(v8);
  class_replaceMethod(v9, v7, sub_1002E81BC, &byte_1008B3952);
  v10 = sel_registerName(&byte_1008B383C);
  v11 = class_getName(Class);
  v12 = objc_getMetaClass(v11);
  class_replaceMethod(v12, v10, sub_1002F1A44, &byte_1008B3778);
  v13 = sel_registerName(byte_1008B37D0);
  v14 = class_getName(Class);
  v15 = objc_getMetaClass(v14);
  class_replaceMethod(v15, v13, sub_1002F4A80, &byte_1008B38F0);
  v16 = sel_registerName(&byte_1008B390A);
  v17 = class_getName(Class);
  v18 = objc_getMetaClass(v17);
  class_replaceMethod(v18, v16, sub_1002FF400, &byte_1008B3870);
  v19 = sel_registerName(&byte_1008B367C);
  v20 = class_getName(Class);
  v21 = objc_getMetaClass(v20);
  class_replaceMethod(v21, v19, sub_10030115C, &byte_1008B38C6);
  v22 = sel_registerName(&byte_1008B3809);
  v23 = class_getName(Class);
  v24 = objc_getMetaClass(v23);
  class_replaceMethod(v24, v22, sub_100301F5C, &byte_1008B36BF);
  v25 = sel_registerName(&byte_1008B38B5);
  v26 = class_getName(Class);
  v27 = objc_getMetaClass(v26);
  class_replaceMethod(v27, v25, sub_100303300, &byte_1008B36FD);
  v28 = sel_registerName(&byte_1008B391C);
  v29 = class_getName(Class);
  v30 = objc_getMetaClass(v29);
  class_replaceMethod(v30, v28, sub_100304544, &byte_1008B3880);
  v31 = sel_registerName(&byte_1008B3754);
  v32 = class_getName(Class);
  v33 = objc_getMetaClass(v32);
  class_replaceMethod(v33, v31, sub_1003055F4, &byte_1008B3765);
  v34 = sel_registerName(&byte_1008B3720);
  v35 = class_getName(Class);
  v36 = objc_getMetaClass(v35);
  class_replaceMethod(v36, v34, sub_100313BCC, &byte_1008B362C);
  v37 = sel_registerName(&byte_1008B38A3);
  v38 = class_getName(Class);
  v39 = objc_getMetaClass(v38);
  class_replaceMethod(v39, v37, sub_1003160F4, &byte_1008B3731);
  v40 = sel_registerName(&byte_1008B379C);
  v41 = class_getName(Class);
  v42 = objc_getMetaClass(v41);
  class_replaceMethod(v42, v40, sub_100319438, &byte_1008B368D);
  v43 = sel_registerName(&byte_1008B36EC);
  v44 = class_getName(Class);
  v45 = objc_getMetaClass(v44);
  class_replaceMethod(v45, v43, sub_10031E000, &byte_1008B369D);
  v46 = sel_registerName(&byte_1008B36AE);
  v47 = class_getName(Class);
  v48 = objc_getMetaClass(v47);
  class_replaceMethod(v48, v46, sub_10031F6F4, &byte_1008B361C);
  v49 = sel_registerName(&byte_1008B360B);
  v50 = class_getName(Class);
  v51 = objc_getMetaClass(v50);
  class_replaceMethod(v51, v49, sub_100320ECC, &byte_1008B382A);
  v52 = sel_registerName(&byte_1008B384F);
  v53 = class_getName(Class);
  v54 = objc_getMetaClass(v53);
  class_replaceMethod(v54, v52, sub_100322260, &byte_1008B3860);
  v55 = sel_registerName(&byte_1008B370E);
  v56 = class_getName(Class);
  v57 = objc_getMetaClass(v56);
  class_replaceMethod(v57, v55, sub_100323720, &byte_1008B381A);
  v58 = sel_registerName(&byte_1008B393E);
  v59 = class_getName(Class);
  v60 = objc_getMetaClass(v59);
  class_replaceMethod(v60, v58, sub_100324CEC, &byte_1008B378B);
  v61 = sel_registerName(&byte_1008B3891);
  v62 = class_getName(Class);
  v63 = objc_getMetaClass(v62);
  class_replaceMethod(v63, v61, sub_10032637C, &byte_1008B3A7B);
  v64 = sel_registerName(&byte_1008B3A48);
  v65 = class_getName(Class);
  v66 = objc_getMetaClass(v65);
  class_replaceMethod(v66, v64, sub_1003294A0, &byte_1008B3EB3);
  v67 = sel_registerName(&byte_1008B3CCF);
  v68 = class_getName(Class);
  v69 = objc_getMetaClass(v68);
  class_replaceMethod(v69, v67, sub_1003296E0, &byte_1008B3C73);
  v70 = sel_registerName(&byte_1008B3A6A);
  v71 = class_getName(Class);
  v72 = objc_getMetaClass(v71);
  class_replaceMethod(v72, v70, sub_10032B014, &byte_1008B3E7F);
  v73 = sel_registerName(byte_1008B3CB0);
  v74 = class_getName(Class);
  v75 = objc_getMetaClass(v74);
  class_replaceMethod(v75, v73, sub_10032D384, &byte_1008B3A24);
  v76 = sel_registerName(&byte_1008B3BFA);
  v77 = class_getName(Class);
  v78 = objc_getMetaClass(v77);
  class_replaceMethod(v78, v76, sub_10032F30C, &byte_1008B3B89);
  v79 = sel_registerName(&byte_1008B3B50);
  v80 = class_getName(Class);
  v81 = objc_getMetaClass(v80);
  class_replaceMethod(v81, v79, sub_10033003C, &byte_1008B3D06);
  v82 = sel_registerName(&byte_1008B3C1D);
  v83 = class_getName(Class);
  v84 = objc_getMetaClass(v83);
  class_replaceMethod(v84, v82, sub_1003326E8, &byte_1008B3B64);
  v85 = sel_registerName(&byte_1008B3E52);
  v86 = class_getName(Class);
  v87 = objc_getMetaClass(v86);
  class_replaceMethod(v87, v85, (IMP)sub_100335310, &byte_1008B3ED9);
  v88 = sel_registerName(&byte_1008B3BE2);
  v89 = class_getName(Class);
  v90 = objc_getMetaClass(v89);
  class_replaceMethod(v90, v88, sub_100335A00, &byte_1008B3F1D);
  v91 = sel_registerName(&byte_1008B3DD0);
  v92 = class_getName(Class);
  v93 = objc_getMetaClass(v92);
  class_replaceMethod(v93, v91, sub_100336174, &byte_1008B3A37);
  v94 = sel_registerName(&byte_1008B3AEE);
  v95 = class_getName(Class);
  v96 = objc_getMetaClass(v95);
  class_replaceMethod(v96, v94, sub_100337D44, &byte_1008B3EC3);
  v97 = sel_registerName(&byte_1008B3CF5);
  v98 = class_getName(Class);
  v99 = objc_getMetaClass(v98);
  class_replaceMethod(v99, v97, sub_1003398F8, &byte_1008B3DBF);
  v100 = sel_registerName(&byte_1008B39BC);
  v101 = class_getName(Class);
  v102 = objc_getMetaClass(v101);
  class_replaceMethod(v102, v100, sub_10033DA38, &byte_1008B3C0B);
  v103 = sel_registerName(&byte_1008B3D82);
  v104 = class_getName(Class);
  v105 = objc_getMetaClass(v104);
  class_replaceMethod(v105, v103, sub_10033FEBC, &byte_1008B3EA3);
  v106 = sel_registerName(&byte_1008B39DE);
  v107 = class_getName(Class);
  v108 = objc_getMetaClass(v107);
  class_replaceMethod(v108, v106, sub_1003468C4, &byte_1008B39CD);
  v109 = sel_registerName(&byte_1008B39A9);
  v110 = class_getName(Class);
  v111 = objc_getMetaClass(v110);
  class_replaceMethod(v111, v109, sub_100350BC0, &byte_1008B3BB2);
  v112 = sel_registerName(&byte_1008B3E09);
  v113 = class_getName(Class);
  v114 = objc_getMetaClass(v113);
  class_replaceMethod(v114, v112, sub_100350E70, &byte_1008B397E);
  v115 = sel_registerName(&byte_1008B3DF5);
  v116 = class_getName(Class);
  v117 = objc_getMetaClass(v116);
  class_replaceMethod(v117, v115, sub_1003522D4, &byte_1008B3DAC);
  v118 = sel_registerName(&byte_1008B3D18);
  v119 = class_getName(Class);
  v120 = objc_getMetaClass(v119);
  class_replaceMethod(v120, v118, sub_1003529B0, &byte_1008B3A0E);
  v121 = sel_registerName(&byte_1008B3EF1);
  v122 = class_getName(Class);
  v123 = objc_getMetaClass(v122);
  class_replaceMethod(v123, v121, (IMP)sub_100352C5C, &byte_1008B3B9C);
  v124 = sel_registerName(&byte_1008B3CE2);
  v125 = class_getName(Class);
  v126 = objc_getMetaClass(v125);
  class_replaceMethod(v126, v124, sub_100352CB0, &byte_1008B3994);
  v127 = sel_registerName(&byte_1008B3E91);
  v128 = class_getName(Class);
  v129 = objc_getMetaClass(v128);
  class_replaceMethod(v129, v127, sub_100352F5C, &byte_1008B3968);
  v130 = sel_registerName(&byte_1008B3B3D);
  v131 = class_getName(Class);
  v132 = objc_getMetaClass(v131);
  class_replaceMethod(v132, v130, sub_1003531AC, &byte_1008B3D96);
  v133 = sel_registerName(&byte_1008B3B78);
  v134 = class_getName(Class);
  v135 = objc_getMetaClass(v134);
  class_replaceMethod(v135, v133, sub_100354A10, &byte_1008B3A59);
  v136 = sel_registerName(&byte_1008B3F51);
  v137 = class_getName(Class);
  v138 = objc_getMetaClass(v137);
  class_replaceMethod(v138, v136, sub_1003551F8, &byte_1008B3E6C);
  v139 = sel_registerName(&byte_1008B3A8C);
  v140 = class_getName(Class);
  v141 = objc_getMetaClass(v140);
  class_replaceMethod(v141, v139, sub_1003555F4, &byte_1008B3E1B);
  v142 = sel_registerName(&byte_1008B3DE2);
  v143 = class_getName(Class);
  v144 = objc_getMetaClass(v143);
  class_replaceMethod(v144, v142, sub_100356210, &byte_1008B3E2B);
  v145 = sel_registerName(&byte_1008B3C85);
  v146 = class_getName(Class);
  v147 = objc_getMetaClass(v146);
  class_replaceMethod(v147, v145, sub_100358A00, &byte_1008B3BC8);
  v148 = sel_registerName(&byte_1008B3AC0);
  v149 = class_getName(Class);
  v150 = objc_getMetaClass(v149);
  class_replaceMethod(v150, v148, sub_100359FDC, byte_1008B3C50);
  v151 = sel_registerName(&byte_1008B3F05);
  v152 = class_getName(Class);
  v153 = objc_getMetaClass(v152);
  class_replaceMethod(v153, v151, sub_1003620C4, &byte_1008B3D6E);
  v154 = sel_registerName(&byte_1008B3B20);
  v155 = class_getName(Class);
  v156 = objc_getMetaClass(v155);
  class_replaceMethod(v156, v154, sub_100363CB0, &byte_1008B39F5);
  v157 = sel_registerName(&byte_1008B3D50);
  v158 = class_getName(Class);
  v159 = objc_getMetaClass(v158);
  class_replaceMethod(v159, v157, sub_100366F14, &byte_1008B3F39);
  v160 = sel_registerName(&byte_1008B3ADC);
  v161 = class_getName(Class);
  v162 = objc_getMetaClass(v161);
  return class_replaceMethod(v162, v160, sub_100368B78, &byte_1008B3E3B);
}
