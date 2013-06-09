load ../modified_pdb_files/d1petc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.235294,0.866667]
select seg1, chain C and resi 325-334
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 325 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 334 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.203922,0.305882]
select seg2, chain C and resi 334-355
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 334 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 355 and name CA")
hide label
color c2, seg2
set_color c3 = [0.498039,0.0431373,0.552941]
select seg3, chain C and resi 355-325
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.756863,0.454902]
select seg4, chain C and resi 325-334
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 325 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 334 and name CA")
hide label
color c4, seg4
set_color c5 = [0.894118,0.694118,0.0627451]
select seg5, chain C and resi 334-355
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 334 and name CA","chain C and resi 355 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0784314,0.796078,0.898039]
select seg6, chain C and resi 355-325
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c6, seg6
set_color c7 = [0.639216,0.27451,0.203922]
select seg7, chain C and resi 325-334
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 325 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 334 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.560784,0.223529]
select seg8, chain C and resi 334-355
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 334 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 355 and name CA")
hide label
color c8, seg8
set_color c9 = [0.254902,0.8,0.286275]
select seg9, chain C and resi 355-325
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c9, seg9
set_color c10 = [0.25098,0.419608,0.376471]
select seg10, chain C and resi 325-334
select curve10, chain Y and resi C10
print cmd.distance("chain C and resi 325 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain C and resi 334 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0862745,0.109804,0.615686]
select seg11, chain C and resi 334-355
select curve11, chain Y and resi C11
print cmd.distance("chain C and resi 334 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain C and resi 355 and name CA")
hide label
color c11, seg11
set_color c12 = [0.956863,0.164706,0.819608]
select seg12, chain C and resi 355-325
select curve12, chain Y and resi C12
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c12, seg12
set_color c13 = [0.262745,0.666667,0.862745]
select seg13, chain C and resi 325-334
select curve13, chain Y and resi C13
print cmd.distance("chain C and resi 325 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain C and resi 334 and name CA")
hide label
color c13, seg13
set_color c14 = [0.819608,0.321569,0.619608]
select seg14, chain C and resi 334-355
select curve14, chain Y and resi C14
print cmd.distance("chain C and resi 334 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain C and resi 355 and name CA")
hide label
color c14, seg14
set_color c15 = [0.278431,0.215686,0.317647]
select seg15, chain C and resi 355-326
select curve15, chain Y and resi C15
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 326 and name CA")
hide label
color c15, seg15
set_color c16 = [0.341176,0.294118,0.113725]
select seg16, chain C and resi 326-334
select curve16, chain Y and resi C16
print cmd.distance("chain C and resi 326 and name CA","chain C and resi 334 and name CA")
hide label
color c16, seg16
set_color c17 = [0.243137,0.937255,0.388235]
select seg17, chain C and resi 334-355
select curve17, chain Y and resi C17
print cmd.distance("chain C and resi 334 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain C and resi 355 and name CA")
hide label
color c17, seg17
set_color c18 = [0.447059,0.352941,0.94902]
select seg18, chain C and resi 355-325
select curve18, chain Y and resi C18
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c18, seg18
set_color c19 = [0.67451,0.611765,0.752941]
select seg19, chain C and resi 325-334
select curve19, chain Y and resi C19
print cmd.distance("chain C and resi 325 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain C and resi 334 and name CA")
hide label
color c19, seg19
set_color c20 = [0.960784,0.862745,0.176471]
select seg20, chain C and resi 334-355
select curve20, chain Y and resi C20
print cmd.distance("chain C and resi 334 and name CA","chain C and resi 355 and name CA")
hide label
color c20, seg20
set_color c21 = [0.341176,0.952941,0.290196]
select seg21, chain C and resi 355-325
select curve21, chain Y and resi C21
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c21, seg21
set_color c22 = [0.956863,0.913725,0.454902]
select seg22, chain C and resi 325-334
select curve22, chain Y and resi C22
print cmd.distance("chain C and resi 325 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain C and resi 334 and name CA")
hide label
color c22, seg22
set_color c23 = [0.780392,0.180392,0.12549]
select seg23, chain C and resi 334-355
select curve23, chain Y and resi C23
print cmd.distance("chain C and resi 334 and name CA","chain C and resi 355 and name CA")
hide label
color c23, seg23
set_color c24 = [0.647059,0,0.447059]
select seg24, chain C and resi 355-325
select curve24, chain Y and resi C24
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c24, seg24
set_color c25 = [0.270588,0.278431,0.662745]
select seg25, chain C and resi 325-334
select curve25, chain Y and resi C25
print cmd.distance("chain C and resi 325 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain C and resi 334 and name CA")
hide label
color c25, seg25
set_color c26 = [0.588235,0.623529,0.956863]
select seg26, chain C and resi 334-355
select curve26, chain Y and resi C26
print cmd.distance("chain C and resi 334 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain C and resi 355 and name CA")
hide label
color c26, seg26
set_color c27 = [0.701961,0.870588,0.898039]
select seg27, chain C and resi 355-325
select curve27, chain Y and resi C27
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c27, seg27
set_color c28 = [0.0941176,0.321569,0.25098]
select seg28, chain C and resi 325-334
select curve28, chain Y and resi C28
print cmd.distance("chain C and resi 325 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain C and resi 334 and name CA")
hide label
color c28, seg28
set_color c29 = [0.0470588,0.996078,0.862745]
select seg29, chain C and resi 334-355
select curve29, chain Y and resi C29
print cmd.distance("chain C and resi 334 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain C and resi 355 and name CA")
hide label
color c29, seg29
set_color c30 = [0.8,0.960784,0.729412]
select seg30, chain C and resi 355-325
select curve30, chain Y and resi C30
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c30, seg30
set_color c31 = [0.976471,0.301961,0.686275]
select seg31, chain C and resi 325-334
select curve31, chain Y and resi C31
print cmd.distance("chain C and resi 325 and name CA","resi R31 and name A1")
hide label
print cmd.distance("resi R31 and name A1","chain C and resi 334 and name CA")
hide label
color c31, seg31
set_color c32 = [0.266667,0.262745,0.6]
select seg32, chain C and resi 334-355
select curve32, chain Y and resi C32
print cmd.distance("chain C and resi 334 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain C and resi 355 and name CA")
hide label
color c32, seg32
set_color c33 = [0.72549,0.0470588,0.784314]
select seg33, chain C and resi 355-325
select curve33, chain Y and resi C33
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c33, seg33
set_color c34 = [0.85098,0.694118,0.784314]
select seg34, chain C and resi 325-334
select curve34, chain Y and resi C34
print cmd.distance("chain C and resi 325 and name CA","resi R34 and name A1")
hide label
print cmd.distance("resi R34 and name A1","chain C and resi 334 and name CA")
hide label
color c34, seg34
set_color c35 = [0.298039,0.964706,0.0666667]
select seg35, chain C and resi 334-355
select curve35, chain Y and resi C35
print cmd.distance("chain C and resi 334 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain C and resi 355 and name CA")
hide label
color c35, seg35
set_color c36 = [0.964706,0.552941,0.694118]
select seg36, chain C and resi 355-326
select curve36, chain Y and resi C36
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 326 and name CA")
hide label
color c36, seg36
set_color c37 = [0.921569,0.258824,0.564706]
select seg37, chain C and resi 326-334
select curve37, chain Y and resi C37
print cmd.distance("chain C and resi 326 and name CA","chain C and resi 334 and name CA")
hide label
color c37, seg37
set_color c38 = [0.823529,0.356863,0.890196]
select seg38, chain C and resi 334-355
select curve38, chain Y and resi C38
print cmd.distance("chain C and resi 334 and name CA","chain C and resi 355 and name CA")
hide label
color c38, seg38
set_color c39 = [0.0745098,0.403922,0.886275]
select seg39, chain C and resi 355-325
select curve39, chain Y and resi C39
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c39, seg39
set_color c40 = [0.941176,0.207843,0.85098]
select seg40, chain C and resi 325-334
select curve40, chain Y and resi C40
print cmd.distance("chain C and resi 325 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain C and resi 334 and name CA")
hide label
color c40, seg40
set_color c41 = [0.67451,0.188235,0.156863]
select seg41, chain C and resi 334-355
select curve41, chain Y and resi C41
print cmd.distance("chain C and resi 334 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain C and resi 355 and name CA")
hide label
color c41, seg41
set_color c42 = [0.360784,0.454902,0.419608]
select seg42, chain C and resi 355-326
select curve42, chain Y and resi C42
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 326 and name CA")
hide label
color c42, seg42
set_color c43 = [0.964706,0.184314,0.470588]
select seg43, chain C and resi 326-334
select curve43, chain Y and resi C43
print cmd.distance("chain C and resi 326 and name CA","chain C and resi 334 and name CA")
hide label
color c43, seg43
set_color c44 = [0.74902,0.0392157,0.164706]
select seg44, chain C and resi 334-355
select curve44, chain Y and resi C44
print cmd.distance("chain C and resi 334 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain C and resi 355 and name CA")
hide label
color c44, seg44
set_color c45 = [0.537255,0.341176,0.129412]
select seg45, chain C and resi 355-325
select curve45, chain Y and resi C45
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c45, seg45
set_color c46 = [0.603922,0.305882,0.686275]
select seg46, chain C and resi 325-334
select curve46, chain Y and resi C46
print cmd.distance("chain C and resi 325 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain C and resi 334 and name CA")
hide label
color c46, seg46
set_color c47 = [0.301961,0.231373,0.94902]
select seg47, chain C and resi 334-355
select curve47, chain Y and resi C47
print cmd.distance("chain C and resi 334 and name CA","chain C and resi 355 and name CA")
hide label
color c47, seg47
set_color c48 = [0.870588,0.054902,0.305882]
select seg48, chain C and resi 355-325
select curve48, chain Y and resi C48
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c48, seg48
set_color c49 = [0.760784,0.133333,0.713725]
select seg49, chain C and resi 325-334
select curve49, chain Y and resi C49
print cmd.distance("chain C and resi 325 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain C and resi 334 and name CA")
hide label
color c49, seg49
set_color c50 = [0.65098,0.0745098,0.921569]
select seg50, chain C and resi 334-355
select curve50, chain Y and resi C50
print cmd.distance("chain C and resi 334 and name CA","resi R50 and name A1")
hide label
print cmd.distance("resi R50 and name A1","chain C and resi 355 and name CA")
hide label
color c50, seg50
set_color c51 = [0.501961,0.74902,0.113725]
select seg51, chain C and resi 355-325
select curve51, chain Y and resi C51
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c51, seg51
set_color c52 = [0.658824,0.113725,0.572549]
select seg52, chain C and resi 325-334
select curve52, chain Y and resi C52
print cmd.distance("chain C and resi 325 and name CA","resi R52 and name A1")
hide label
print cmd.distance("resi R52 and name A1","chain C and resi 334 and name CA")
hide label
color c52, seg52
set_color c53 = [0.0823529,0.0784314,0.756863]
select seg53, chain C and resi 334-355
select curve53, chain Y and resi C53
print cmd.distance("chain C and resi 334 and name CA","chain C and resi 355 and name CA")
hide label
color c53, seg53
set_color c54 = [0.552941,0.831373,0.8]
select seg54, chain C and resi 355-325
select curve54, chain Y and resi C54
print cmd.distance("chain C and resi 355 and name CA","chain C and resi 325 and name CA")
hide label
color c54, seg54
set_color c55 = [0.721569,0.368627,0.141176]
select seg55, chain C and resi 325-336
select curve55, chain Y and resi C55
print cmd.distance("chain C and resi 325 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain C and resi 336 and name CA")
hide label
color c55, seg55
set_color c56 = [0.85098,0.976471,0.447059]
select seg56, chain C and resi 336-355
select curve56, chain Y and resi C56
print cmd.distance("chain C and resi 336 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain C and resi 355 and name CA")
hide label
color c56, seg56
