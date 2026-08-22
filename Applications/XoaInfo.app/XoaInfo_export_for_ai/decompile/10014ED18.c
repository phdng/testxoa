/*
 * func-name: sub_10014ED18
 * func-address: 0x10014ed18
 * export-type: decompile
 * callers: none
 * callees: 0x100798a10, 0x100798e30, 0x10079904c
 */

void __fastcall sub_10014ED18(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  objc_class *Class; // x28
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

  atomic_store(1u, (unsigned int *)&dword_100A21E78);
  Class = objc_getClass(&byte_10083DA6B);
  v10 = sel_registerName(&byte_10083DA36);
  class_replaceMethod(Class, v10, sub_10011F1AC, &byte_10083DA5A);
  v11 = sel_registerName(&byte_10083DACC);
  class_replaceMethod(Class, v11, sub_100120EE8, &byte_10083DABB);
  v12 = sel_registerName(&byte_10083DAA0);
  class_replaceMethod(Class, v12, (IMP)sub_1001217E4, &byte_10083DB23);
  v13 = sel_registerName(&byte_10083DB00);
  class_replaceMethod(Class, v13, sub_1001217FC, &byte_10083DB94);
  v14 = sel_registerName(&byte_10083DB70);
  class_replaceMethod(Class, v14, sub_100121A64, &byte_10083DBAA);
  v15 = sel_registerName(&byte_10083DB38);
  class_replaceMethod(Class, v15, sub_100121D2C, &byte_10083DA0D);
  v16 = sel_registerName(&byte_10083DA21);
  class_replaceMethod(Class, v16, sub_100126AA4, &byte_10083DA4A);
  v17 = sel_registerName(&byte_10083D9F8);
  class_replaceMethod(Class, v17, sub_10012B734, &byte_10083D9B9);
  v18 = sel_registerName(&byte_10083D9CE);
  class_replaceMethod(Class, v18, sub_10012CF6C, &byte_10083D9E3);
  v19 = sel_registerName(&byte_10083D98E);
  class_replaceMethod(Class, v19, sub_10012DFE8, &byte_10083D9A3);
  v20 = sel_registerName(&byte_10083D950);
  class_replaceMethod(Class, v20, sub_10012FE10, &byte_10083D965);
  v21 = sel_registerName(&byte_10083D97A);
  class_replaceMethod(Class, v21, sub_100130CFC, &byte_10083D927);
  v22 = sel_registerName(&byte_10083D93C);
  class_replaceMethod(Class, v22, sub_1001358C0, &byte_10083D8E7);
  v23 = sel_registerName(&byte_10083D8FC);
  class_replaceMethod(Class, v23, sub_100138F20, &byte_10083D911);
  v24 = sel_registerName(&byte_10083D8A0);
  class_replaceMethod(Class, v24, sub_100139354, &byte_10083D8CE);
  v25 = sel_registerName(&byte_10083D850);
  class_replaceMethod(Class, v25, sub_10013A3A8, &byte_10083D861);
  v26 = sel_registerName(&byte_10083D872);
  class_replaceMethod(Class, v26, sub_1001416F0, &byte_10083D7F9);
  v27 = sel_registerName(&byte_10083D830);
  class_replaceMethod(Class, v27, sub_100141D3C, &byte_10083D78E);
  v28 = sel_registerName(byte_10083D7C0);
  class_replaceMethod(Class, v28, sub_1001427C4, &byte_10083D7E6);
  v29 = sel_registerName(&byte_10083D750);
  class_replaceMethod(Class, v29, sub_10014371C, &byte_10083D778);
  v30 = sel_registerName(&byte_10083D6F0);
  class_replaceMethod(Class, v30, sub_100143958, &byte_10083D712);
  v31 = sel_registerName(&byte_10083D726);
  class_replaceMethod(Class, v31, sub_100143B98, &byte_10083D6A7);
  v32 = sel_registerName(&byte_10083D6BB);
  class_replaceMethod(Class, v32, (IMP)sub_10014441C, &byte_10083D66F);
  v33 = sel_registerName(&byte_10083D683);
  class_replaceMethod(Class, v33, sub_100144564, &byte_10083D694);
  v34 = sel_registerName(&byte_10083D641);
  class_replaceMethod(Class, v34, sub_1001447CC, &byte_10083D659);
  v35 = sel_registerName(&byte_10083D601);
  class_replaceMethod(Class, v35, (IMP)sub_100144A10, &byte_10083D612);
  v36 = sel_registerName(&byte_10083D627);
  class_replaceMethod(Class, v36, sub_100144A30, &byte_10083D5DB);
  v37 = sel_registerName(&byte_10083D5EF);
  class_replaceMethod(Class, v37, sub_100144C68, &byte_10083D598);
  v38 = sel_registerName(&byte_10083D5AD);
  class_replaceMethod(Class, v38, sub_100144EB0, &byte_10083D5C5);
  v39 = sel_registerName(&byte_10083D574);
  class_replaceMethod(Class, v39, sub_1001450F8, &byte_10083D588);
  v40 = sel_registerName(&byte_10083D530);
  class_replaceMethod(Class, v40, sub_100145358, &byte_10083D54B);
  v41 = sel_registerName(&byte_10083D55F);
  class_replaceMethod(Class, v41, sub_100145564, &byte_10083D4FE);
  v42 = sel_registerName(&byte_10083D513);
  class_replaceMethod(Class, v42, sub_1001457C8, &byte_10083D4C9);
  v43 = sel_registerName(&byte_10083D4DD);
  class_replaceMethod(Class, v43, sub_100145A08, &byte_10083D4EE);
  v44 = sel_registerName(&byte_10083D3BB);
  class_replaceMethod(Class, v44, (IMP)sub_100145BF4, &byte_10083D32B);
  v45 = sel_registerName(&byte_10083D039);
  class_replaceMethod(Class, v45, sub_100145C08, &byte_10083D4B6);
  v46 = sel_registerName(&byte_10083D081);
  class_replaceMethod(Class, v46, sub_100145E34, &byte_10083D3F5);
  v47 = sel_registerName(&byte_10083D263);
  class_replaceMethod(Class, v47, sub_100146070, &byte_10083D05C);
  v48 = sel_registerName(&byte_10083D20D);
  class_replaceMethod(Class, v48, (IMP)sub_1001462C4, &byte_10083D477);
  v49 = sel_registerName(&byte_10083D2ED);
  class_replaceMethod(Class, v49, (IMP)sub_1001462D8, &byte_10083D37E);
  v50 = sel_registerName(&byte_10083D0C1);
  class_replaceMethod(Class, v50, sub_1001462F8, &byte_10083D2B3);
  v51 = sel_registerName(&byte_10083D1F7);
  class_replaceMethod(Class, v51, sub_100146534, &byte_10083D06C);
  v52 = sel_registerName(&byte_10083D135);
  class_replaceMethod(Class, v52, (IMP)sub_10014677C, &byte_10083D2C9);
  v53 = sel_registerName(&byte_10083D275);
  class_replaceMethod(Class, v53, sub_100146790, &byte_10083D0AC);
  v54 = sel_registerName(&byte_10083D41D);
  class_replaceMethod(Class, v54, (IMP)sub_1001469D0, &byte_10083D36B);
  v55 = sel_registerName(&byte_10083D38F);
  class_replaceMethod(Class, v55, sub_1001469E4, &byte_10083D252);
  v56 = sel_registerName(&byte_10083D28B);
  class_replaceMethod(Class, v56, sub_100146C3C, &byte_10083D10D);
  v57 = sel_registerName(&byte_10083D3A3);
  class_replaceMethod(Class, v57, (IMP)sub_100146E54, &byte_10083D318);
  v58 = sel_registerName(&byte_10083D1B1);
  class_replaceMethod(Class, v58, sub_100146E74, &byte_10083D225);
  v59 = sel_registerName(&byte_10083D04B);
  class_replaceMethod(Class, v59, sub_1001470A4, &byte_10083D3D0);
  v60 = sel_registerName(&byte_10083D4A1);
  class_replaceMethod(Class, v60, (IMP)sub_100147304, &byte_10083D461);
  v61 = sel_registerName(&byte_10083D1C9);
  class_replaceMethod(Class, v61, sub_100147318, &byte_10083D2DC);
  v62 = sel_registerName(&byte_10083D303);
  class_replaceMethod(Class, v62, sub_10014756C, &byte_10083D44B);
  v63 = sel_registerName(&byte_10083D48B);
  class_replaceMethod(Class, v63, sub_100147798, &byte_10083D172);
  v64 = sel_registerName(&byte_10083D23D);
  class_replaceMethod(Class, v64, sub_1001479D0, &byte_10083D185);
  v65 = sel_registerName(&byte_10083D199);
  class_replaceMethod(Class, v65, (IMP)sub_100147C0C, &byte_10083D2A0);
  v66 = sel_registerName(&byte_10083D353);
  class_replaceMethod(Class, v66, (IMP)sub_100147C2C, &byte_10083D099);
  v67 = sel_registerName(&byte_10083D3E1);
  class_replaceMethod(Class, v67, sub_100147C40, &byte_10083D120);
  v68 = sel_registerName(&byte_10083D0DB);
  class_replaceMethod(Class, v68, sub_100147EA0, &byte_10083D435);
  v69 = sel_registerName(&byte_10083D14B);
  class_replaceMethod(Class, v69, sub_1001480B4, &byte_10083D408);
  v70 = sel_registerName(&byte_10083D0F5);
  class_replaceMethod(Class, v70, sub_1001482F8, &byte_10083D15F);
  v71 = sel_registerName(&byte_10083D1E0);
  class_replaceMethod(Class, v71, sub_100148538, &byte_10083D33E);
  *a9 = 891085213;
  JUMPOUT(0x100148A90LL);
}
