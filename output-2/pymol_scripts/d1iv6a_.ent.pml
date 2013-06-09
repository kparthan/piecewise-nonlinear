load ../modified_pdb_files/d1iv6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.85098,0.631373]
select seg1, chain A and resi 378-402
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 378 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 402 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.584314,0.592157]
select seg2, chain A and resi 402-416
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 402 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 416 and name CA")
hide label
color c2, seg2
set_color c3 = [0.639216,0.12549,0.282353]
select seg3, chain A and resi 416-431
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 431 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.87451,0.705882]
select seg4, chain A and resi 431-433
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 431 and name CA","chain A and resi 433 and name CA")
hide label
color c4, seg4
set_color c5 = [0.545098,0.345098,0.74902]
select seg5, chain A and resi 433-378
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 433 and name CA","chain A and resi 378 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.356863,0.360784]
select seg6, chain A and resi 378-402
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 378 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 402 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.584314,0.960784]
select seg7, chain A and resi 402-416
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 402 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 416 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.145098,0.827451]
select seg8, chain A and resi 416-432
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 432 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00784314,0.658824,0.258824]
select seg9, chain A and resi 432-378
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 378 and name CA")
hide label
color c9, seg9
set_color c10 = [0.596078,0.176471,0.882353]
select seg10, chain A and resi 378-401
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 378 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 401 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0941176,0.52549,0.737255]
select seg11, chain A and resi 401-416
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 401 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 416 and name CA")
hide label
color c11, seg11
set_color c12 = [0.72549,0.235294,0.321569]
select seg12, chain A and resi 416-430
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 430 and name CA")
hide label
color c12, seg12
set_color c13 = [0.317647,0.87451,0.45098]
select seg13, chain A and resi 430-434
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 434 and name CA")
hide label
color c13, seg13
set_color c14 = [0.603922,0.972549,0.32549]
select seg14, chain A and resi 434-378
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 378 and name CA")
hide label
color c14, seg14
set_color c15 = [0.313725,0.517647,0.67451]
select seg15, chain A and resi 378-402
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 378 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 402 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0627451,0.219608,0.0313725]
select seg16, chain A and resi 402-416
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 402 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 416 and name CA")
hide label
color c16, seg16
set_color c17 = [0.427451,0.152941,0.619608]
select seg17, chain A and resi 416-432
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 432 and name CA")
hide label
color c17, seg17
set_color c18 = [0.392157,0.654902,0.764706]
select seg18, chain A and resi 432-378
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 378 and name CA")
hide label
color c18, seg18
set_color c19 = [0.219608,0.666667,0.427451]
select seg19, chain A and resi 378-386
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 378 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 386 and name CA")
hide label
color c19, seg19
set_color c20 = [0.482353,0.262745,0.603922]
select seg20, chain A and resi 386-410
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 386 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 410 and name CA")
hide label
color c20, seg20
set_color c21 = [0.364706,0.360784,0.129412]
select seg21, chain A and resi 410-417
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 410 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 417 and name CA")
hide label
color c21, seg21
set_color c22 = [0.101961,0.0862745,0.368627]
select seg22, chain A and resi 417-432
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 417 and name CA","chain A and resi 432 and name CA")
hide label
color c22, seg22
set_color c23 = [0.427451,0.407843,0.243137]
select seg23, chain A and resi 432-378
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 378 and name CA")
hide label
color c23, seg23
set_color c24 = [0.878431,0.0156863,0.219608]
select seg24, chain A and resi 378-401
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 378 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 401 and name CA")
hide label
color c24, seg24
set_color c25 = [0.207843,0.333333,0.737255]
select seg25, chain A and resi 401-416
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 401 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 416 and name CA")
hide label
color c25, seg25
set_color c26 = [0.886275,0.396078,0.960784]
select seg26, chain A and resi 416-432
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 432 and name CA")
hide label
color c26, seg26
set_color c27 = [0.917647,0.827451,0.113725]
select seg27, chain A and resi 432-378
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 378 and name CA")
hide label
color c27, seg27
set_color c28 = [0.537255,0.219608,0.768627]
select seg28, chain A and resi 378-401
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 378 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 401 and name CA")
hide label
color c28, seg28
set_color c29 = [0.301961,0.443137,0.439216]
select seg29, chain A and resi 401-418
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 401 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 418 and name CA")
hide label
color c29, seg29
set_color c30 = [0.733333,0.92549,0.701961]
select seg30, chain A and resi 418-432
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 432 and name CA")
hide label
color c30, seg30
set_color c31 = [0.337255,0.294118,0.0627451]
select seg31, chain A and resi 432-378
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 378 and name CA")
hide label
color c31, seg31
set_color c32 = [0.466667,0.4,0.152941]
select seg32, chain A and resi 378-401
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 378 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 401 and name CA")
hide label
color c32, seg32
set_color c33 = [0.835294,0.827451,0.564706]
select seg33, chain A and resi 401-416
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 401 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 416 and name CA")
hide label
color c33, seg33
set_color c34 = [0.0823529,0.709804,0.580392]
select seg34, chain A and resi 416-432
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 432 and name CA")
hide label
color c34, seg34
set_color c35 = [0.305882,0.921569,0.913725]
select seg35, chain A and resi 432-378
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 378 and name CA")
hide label
color c35, seg35
set_color c36 = [0.0431373,0.807843,0.313725]
select seg36, chain A and resi 378-402
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 378 and name CA","resi R36 and name A1")
hide label
print cmd.distance("resi R36 and name A1","chain A and resi 402 and name CA")
hide label
color c36, seg36
set_color c37 = [0.00392157,0.729412,0.141176]
select seg37, chain A and resi 402-416
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 402 and name CA","resi R37 and name A1")
hide label
print cmd.distance("resi R37 and name A1","chain A and resi 416 and name CA")
hide label
color c37, seg37
set_color c38 = [0.117647,0.266667,0.364706]
select seg38, chain A and resi 416-432
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 432 and name CA")
hide label
color c38, seg38
set_color c39 = [0.890196,0.572549,0.807843]
select seg39, chain A and resi 432-378
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 378 and name CA")
hide label
color c39, seg39
set_color c40 = [0.329412,0.305882,0.737255]
select seg40, chain A and resi 378-402
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 378 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 402 and name CA")
hide label
color c40, seg40
set_color c41 = [0.0352941,0.643137,0.0352941]
select seg41, chain A and resi 402-416
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 402 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain A and resi 416 and name CA")
hide label
color c41, seg41
set_color c42 = [0.101961,0.113725,0.435294]
select seg42, chain A and resi 416-432
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 432 and name CA")
hide label
color c42, seg42
set_color c43 = [0.258824,0.952941,0.262745]
select seg43, chain A and resi 432-378
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 378 and name CA")
hide label
color c43, seg43
set_color c44 = [0.823529,0.0392157,0.976471]
select seg44, chain A and resi 378-402
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 378 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 402 and name CA")
hide label
color c44, seg44
set_color c45 = [0.403922,0.345098,0.901961]
select seg45, chain A and resi 402-403
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 402 and name CA","chain A and resi 403 and name CA")
hide label
color c45, seg45
set_color c46 = [0.321569,0.392157,0.709804]
select seg46, chain A and resi 403-416
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 403 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain A and resi 416 and name CA")
hide label
color c46, seg46
set_color c47 = [0.635294,0.396078,0.443137]
select seg47, chain A and resi 416-431
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 431 and name CA")
hide label
color c47, seg47
set_color c48 = [0.780392,0.517647,0.709804]
select seg48, chain A and resi 431-433
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 431 and name CA","chain A and resi 433 and name CA")
hide label
color c48, seg48
set_color c49 = [0.145098,0.411765,0.286275]
select seg49, chain A and resi 433-378
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 433 and name CA","chain A and resi 378 and name CA")
hide label
color c49, seg49
set_color c50 = [0.956863,0.745098,0.596078]
select seg50, chain A and resi 378-385
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 378 and name CA","resi R50 and name A1")
hide label
print cmd.distance("resi R50 and name A1","chain A and resi 385 and name CA")
hide label
color c50, seg50
set_color c51 = [0.698039,0.780392,0.243137]
select seg51, chain A and resi 385-411
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 385 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 411 and name CA")
hide label
color c51, seg51
set_color c52 = [0.733333,0.886275,0.360784]
select seg52, chain A and resi 411-416
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 411 and name CA","chain A and resi 416 and name CA")
hide label
color c52, seg52
set_color c53 = [0.168627,0.145098,0.317647]
select seg53, chain A and resi 416-432
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 432 and name CA")
hide label
color c53, seg53
set_color c54 = [0.435294,0.968627,0.360784]
select seg54, chain A and resi 432-378
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 378 and name CA")
hide label
color c54, seg54
set_color c55 = [0.415686,0.376471,0.705882]
select seg55, chain A and resi 378-402
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 378 and name CA","resi R55 and name A1")
hide label
print cmd.distance("resi R55 and name A1","chain A and resi 402 and name CA")
hide label
color c55, seg55
set_color c56 = [0.317647,0.698039,0.101961]
select seg56, chain A and resi 402-416
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 402 and name CA","resi R56 and name A1")
hide label
print cmd.distance("resi R56 and name A1","chain A and resi 416 and name CA")
hide label
color c56, seg56
set_color c57 = [0.0313725,0.337255,0.501961]
select seg57, chain A and resi 416-432
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 432 and name CA")
hide label
color c57, seg57
set_color c58 = [0.47451,0.117647,0.0196078]
select seg58, chain A and resi 432-378
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 378 and name CA")
hide label
color c58, seg58
set_color c59 = [0.188235,0.266667,0.435294]
select seg59, chain A and resi 378-402
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 378 and name CA","resi R59 and name A1")
hide label
print cmd.distance("resi R59 and name A1","chain A and resi 402 and name CA")
hide label
color c59, seg59
set_color c60 = [0.478431,0.227451,0.180392]
select seg60, chain A and resi 402-418
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 402 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain A and resi 418 and name CA")
hide label
color c60, seg60
set_color c61 = [0.0745098,0.92549,0.964706]
select seg61, chain A and resi 418-430
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 430 and name CA")
hide label
color c61, seg61
set_color c62 = [0.321569,0.662745,0.85098]
select seg62, chain A and resi 430-434
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 434 and name CA")
hide label
color c62, seg62
set_color c63 = [0.682353,0.835294,0]
select seg63, chain A and resi 434-379
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 379 and name CA")
hide label
color c63, seg63
set_color c64 = [0.00392157,0.27451,0.972549]
select seg64, chain A and resi 379-401
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 379 and name CA","resi R64 and name A1")
hide label
print cmd.distance("resi R64 and name A1","chain A and resi 401 and name CA")
hide label
color c64, seg64
set_color c65 = [0.364706,0.690196,0.352941]
select seg65, chain A and resi 401-416
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 401 and name CA","resi R65 and name A1")
hide label
print cmd.distance("resi R65 and name A1","chain A and resi 416 and name CA")
hide label
color c65, seg65
set_color c66 = [0.0745098,0.0117647,0.0509804]
select seg66, chain A and resi 416-432
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 432 and name CA")
hide label
color c66, seg66
set_color c67 = [0.176471,0.0431373,0.392157]
select seg67, chain A and resi 432-378
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 378 and name CA")
hide label
color c67, seg67
set_color c68 = [0.678431,0.517647,0.513725]
select seg68, chain A and resi 378-385
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 385 and name CA")
hide label
color c68, seg68
set_color c69 = [0.701961,0.705882,0.780392]
select seg69, chain A and resi 385-411
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 385 and name CA","resi R69 and name A1")
hide label
print cmd.distance("resi R69 and name A1","chain A and resi 411 and name CA")
hide label
color c69, seg69
set_color c70 = [0.137255,0.184314,0.0117647]
select seg70, chain A and resi 411-434
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 411 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain A and resi 434 and name CA")
hide label
color c70, seg70
set_color c71 = [0.321569,0.262745,0.937255]
select seg71, chain A and resi 434-378
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 378 and name CA")
hide label
color c71, seg71
set_color c72 = [0.286275,0.584314,0.603922]
select seg72, chain A and resi 378-402
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 378 and name CA","resi R72 and name A1")
hide label
print cmd.distance("resi R72 and name A1","chain A and resi 402 and name CA")
hide label
color c72, seg72
set_color c73 = [0.141176,0.270588,0.439216]
select seg73, chain A and resi 402-416
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 402 and name CA","resi R73 and name A1")
hide label
print cmd.distance("resi R73 and name A1","chain A and resi 416 and name CA")
hide label
color c73, seg73
set_color c74 = [0.141176,0.278431,0.713725]
select seg74, chain A and resi 416-431
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 431 and name CA")
hide label
color c74, seg74
set_color c75 = [0.117647,0.643137,0.407843]
select seg75, chain A and resi 431-433
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 431 and name CA","chain A and resi 433 and name CA")
hide label
color c75, seg75
set_color c76 = [0.470588,0.717647,0.419608]
select seg76, chain A and resi 433-378
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 433 and name CA","chain A and resi 378 and name CA")
hide label
color c76, seg76
set_color c77 = [0.52549,0.898039,0.462745]
select seg77, chain A and resi 378-402
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 378 and name CA","resi R77 and name A1")
hide label
print cmd.distance("resi R77 and name A1","chain A and resi 402 and name CA")
hide label
color c77, seg77
set_color c78 = [0.917647,0.576471,0.984314]
select seg78, chain A and resi 402-416
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 402 and name CA","resi R78 and name A1")
hide label
print cmd.distance("resi R78 and name A1","chain A and resi 416 and name CA")
hide label
color c78, seg78
set_color c79 = [0.431373,0.282353,0.690196]
select seg79, chain A and resi 416-432
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 432 and name CA")
hide label
color c79, seg79
set_color c80 = [0.215686,0.419608,0.878431]
select seg80, chain A and resi 432-378
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 378 and name CA")
hide label
color c80, seg80
set_color c81 = [0.227451,0.741176,0.141176]
select seg81, chain A and resi 378-401
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 378 and name CA","resi R81 and name A1")
hide label
print cmd.distance("resi R81 and name A1","chain A and resi 401 and name CA")
hide label
color c81, seg81
set_color c82 = [0.168627,0.0313725,0.729412]
select seg82, chain A and resi 401-416
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 401 and name CA","resi R82 and name A1")
hide label
print cmd.distance("resi R82 and name A1","chain A and resi 416 and name CA")
hide label
color c82, seg82
set_color c83 = [0.772549,0.172549,0.00392157]
select seg83, chain A and resi 416-432
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 432 and name CA")
hide label
color c83, seg83
set_color c84 = [0.211765,0.317647,0.282353]
select seg84, chain A and resi 432-378
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 378 and name CA")
hide label
color c84, seg84
set_color c85 = [0.929412,0.435294,0.92549]
select seg85, chain A and resi 378-402
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 378 and name CA","resi R85 and name A1")
hide label
print cmd.distance("resi R85 and name A1","chain A and resi 402 and name CA")
hide label
color c85, seg85
set_color c86 = [0.337255,0.905882,0.647059]
select seg86, chain A and resi 402-416
select curve86, chain Y and resi C86
print cmd.distance("chain A and resi 402 and name CA","resi R86 and name A1")
hide label
print cmd.distance("resi R86 and name A1","chain A and resi 416 and name CA")
hide label
color c86, seg86
set_color c87 = [0.760784,0.435294,0.545098]
select seg87, chain A and resi 416-431
select curve87, chain Y and resi C87
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 431 and name CA")
hide label
color c87, seg87
set_color c88 = [0.223529,0.352941,0.12549]
select seg88, chain A and resi 431-434
select curve88, chain Y and resi C88
print cmd.distance("chain A and resi 431 and name CA","chain A and resi 434 and name CA")
hide label
color c88, seg88
