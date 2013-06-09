load ../modified_pdb_files/d1rcsb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.552941,0,0.643137]
select seg1, chain B and resi 504-518
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 504 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 518 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.756863,0.270588]
select seg2, chain B and resi 518-544
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 518 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 544 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.439216,0.341176]
select seg3, chain B and resi 544-564
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 544 and name CA","chain B and resi 564 and name CA")
hide label
color c3, seg3
set_color c4 = [0.47451,0.462745,0.756863]
select seg4, chain B and resi 564-593
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 564 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 593 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.560784,0.0392157]
select seg5, chain B and resi 593-606
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 593 and name CA","chain B and resi 606 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.160784,0.729412]
select seg6, chain B and resi 606-504
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 606 and name CA","chain B and resi 504 and name CA")
hide label
color c6, seg6
set_color c7 = [0.615686,0.564706,0.298039]
select seg7, chain B and resi 504-531
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 504 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 531 and name CA")
hide label
color c7, seg7
set_color c8 = [0.988235,0.270588,0.894118]
select seg8, chain B and resi 531-551
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 531 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 551 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.0588235,0.74902]
select seg9, chain B and resi 551-576
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 551 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 576 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.67451,0.176471]
select seg10, chain B and resi 576-578
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 576 and name CA","chain B and resi 578 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.227451,0.176471]
select seg11, chain B and resi 578-607
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 578 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 607 and name CA")
hide label
color c11, seg11
set_color c12 = [0.756863,0.717647,0.937255]
select seg12, chain B and resi 607-504
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 607 and name CA","chain B and resi 504 and name CA")
hide label
color c12, seg12
set_color c13 = [0.027451,0.560784,0.376471]
select seg13, chain B and resi 504-518
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 504 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 518 and name CA")
hide label
color c13, seg13
set_color c14 = [0.372549,0.0352941,0.843137]
select seg14, chain B and resi 518-544
select curve14, chain Y and resi C14
print cmd.distance("chain B and resi 518 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 544 and name CA")
hide label
color c14, seg14
set_color c15 = [0.133333,0.0588235,0.403922]
select seg15, chain B and resi 544-564
select curve15, chain Y and resi C15
print cmd.distance("chain B and resi 544 and name CA","chain B and resi 564 and name CA")
hide label
color c15, seg15
set_color c16 = [0.172549,0.329412,0.568627]
select seg16, chain B and resi 564-593
select curve16, chain Y and resi C16
print cmd.distance("chain B and resi 564 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain B and resi 593 and name CA")
hide label
color c16, seg16
set_color c17 = [0.901961,0.94902,0.137255]
select seg17, chain B and resi 593-606
select curve17, chain Y and resi C17
print cmd.distance("chain B and resi 593 and name CA","chain B and resi 606 and name CA")
hide label
color c17, seg17
set_color c18 = [0.203922,0.937255,0.407843]
select seg18, chain B and resi 606-505
select curve18, chain Y and resi C18
print cmd.distance("chain B and resi 606 and name CA","chain B and resi 505 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0980392,0.270588,0.466667]
select seg19, chain B and resi 505-518
select curve19, chain Y and resi C19
print cmd.distance("chain B and resi 505 and name CA","chain B and resi 518 and name CA")
hide label
color c19, seg19
set_color c20 = [0.847059,0.427451,0.145098]
select seg20, chain B and resi 518-544
select curve20, chain Y and resi C20
print cmd.distance("chain B and resi 518 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain B and resi 544 and name CA")
hide label
color c20, seg20
set_color c21 = [0.027451,0.537255,0.376471]
select seg21, chain B and resi 544-564
select curve21, chain Y and resi C21
print cmd.distance("chain B and resi 544 and name CA","chain B and resi 564 and name CA")
hide label
color c21, seg21
set_color c22 = [0.207843,0.298039,0.0980392]
select seg22, chain B and resi 564-593
select curve22, chain Y and resi C22
print cmd.distance("chain B and resi 564 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain B and resi 593 and name CA")
hide label
color c22, seg22
set_color c23 = [0.145098,0.32549,0.658824]
select seg23, chain B and resi 593-607
select curve23, chain Y and resi C23
print cmd.distance("chain B and resi 593 and name CA","chain B and resi 607 and name CA")
hide label
color c23, seg23
set_color c24 = [0.52549,0.701961,0.694118]
select seg24, chain B and resi 607-504
select curve24, chain Y and resi C24
print cmd.distance("chain B and resi 607 and name CA","chain B and resi 504 and name CA")
hide label
color c24, seg24
set_color c25 = [0.368627,0.835294,0.756863]
select seg25, chain B and resi 504-518
select curve25, chain Y and resi C25
print cmd.distance("chain B and resi 504 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain B and resi 518 and name CA")
hide label
color c25, seg25
set_color c26 = [0.776471,0.00784314,0.0862745]
select seg26, chain B and resi 518-544
select curve26, chain Y and resi C26
print cmd.distance("chain B and resi 518 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain B and resi 544 and name CA")
hide label
color c26, seg26
set_color c27 = [0.34902,0.913725,0.0352941]
select seg27, chain B and resi 544-545
select curve27, chain Y and resi C27
print cmd.distance("chain B and resi 544 and name CA","chain B and resi 545 and name CA")
hide label
color c27, seg27
set_color c28 = [0.486275,0.121569,0.976471]
select seg28, chain B and resi 545-564
select curve28, chain Y and resi C28
print cmd.distance("chain B and resi 545 and name CA","chain B and resi 564 and name CA")
hide label
color c28, seg28
set_color c29 = [0.894118,0.219608,0.247059]
select seg29, chain B and resi 564-591
select curve29, chain Y and resi C29
print cmd.distance("chain B and resi 564 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain B and resi 591 and name CA")
hide label
color c29, seg29
set_color c30 = [0.364706,0.0705882,0.67451]
select seg30, chain B and resi 591-607
select curve30, chain Y and resi C30
print cmd.distance("chain B and resi 591 and name CA","chain B and resi 607 and name CA")
hide label
color c30, seg30
set_color c31 = [0.513725,0.0980392,0.215686]
select seg31, chain B and resi 607-504
select curve31, chain Y and resi C31
print cmd.distance("chain B and resi 607 and name CA","chain B and resi 504 and name CA")
hide label
color c31, seg31
set_color c32 = [0.890196,0.305882,0.513725]
select seg32, chain B and resi 504-518
select curve32, chain Y and resi C32
print cmd.distance("chain B and resi 504 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain B and resi 518 and name CA")
hide label
color c32, seg32
set_color c33 = [0.988235,0.454902,0.843137]
select seg33, chain B and resi 518-544
select curve33, chain Y and resi C33
print cmd.distance("chain B and resi 518 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain B and resi 544 and name CA")
hide label
color c33, seg33
set_color c34 = [0.65098,0.984314,0.545098]
select seg34, chain B and resi 544-564
select curve34, chain Y and resi C34
print cmd.distance("chain B and resi 544 and name CA","chain B and resi 564 and name CA")
hide label
color c34, seg34
set_color c35 = [0.345098,0.352941,0.380392]
select seg35, chain B and resi 564-593
select curve35, chain Y and resi C35
print cmd.distance("chain B and resi 564 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain B and resi 593 and name CA")
hide label
color c35, seg35
set_color c36 = [0.101961,0.133333,0.392157]
select seg36, chain B and resi 593-607
select curve36, chain Y and resi C36
print cmd.distance("chain B and resi 593 and name CA","chain B and resi 607 and name CA")
hide label
color c36, seg36
set_color c37 = [0.192157,0.486275,0.309804]
select seg37, chain B and resi 607-505
select curve37, chain Y and resi C37
print cmd.distance("chain B and resi 607 and name CA","chain B and resi 505 and name CA")
hide label
color c37, seg37
set_color c38 = [0.231373,0.972549,0.431373]
select seg38, chain B and resi 505-518
select curve38, chain Y and resi C38
print cmd.distance("chain B and resi 505 and name CA","chain B and resi 518 and name CA")
hide label
color c38, seg38
set_color c39 = [0.207843,0.870588,0.654902]
select seg39, chain B and resi 518-544
select curve39, chain Y and resi C39
print cmd.distance("chain B and resi 518 and name CA","resi R39 and name A1")
hide label
print cmd.distance("resi R39 and name A1","chain B and resi 544 and name CA")
hide label
color c39, seg39
set_color c40 = [0.458824,0.239216,0.729412]
select seg40, chain B and resi 544-564
select curve40, chain Y and resi C40
print cmd.distance("chain B and resi 544 and name CA","chain B and resi 564 and name CA")
hide label
color c40, seg40
set_color c41 = [0.133333,0.752941,0.827451]
select seg41, chain B and resi 564-593
select curve41, chain Y and resi C41
print cmd.distance("chain B and resi 564 and name CA","resi R41 and name A1")
hide label
print cmd.distance("resi R41 and name A1","chain B and resi 593 and name CA")
hide label
color c41, seg41
set_color c42 = [0.352941,0.647059,0.137255]
select seg42, chain B and resi 593-607
select curve42, chain Y and resi C42
print cmd.distance("chain B and resi 593 and name CA","chain B and resi 607 and name CA")
hide label
color c42, seg42
set_color c43 = [0.870588,0.639216,0.596078]
select seg43, chain B and resi 607-504
select curve43, chain Y and resi C43
print cmd.distance("chain B and resi 607 and name CA","chain B and resi 504 and name CA")
hide label
color c43, seg43
set_color c44 = [0.717647,0.290196,0.580392]
select seg44, chain B and resi 504-532
select curve44, chain Y and resi C44
print cmd.distance("chain B and resi 504 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain B and resi 532 and name CA")
hide label
color c44, seg44
set_color c45 = [0.262745,0.639216,0.937255]
select seg45, chain B and resi 532-552
select curve45, chain Y and resi C45
print cmd.distance("chain B and resi 532 and name CA","resi R45 and name A1")
hide label
print cmd.distance("resi R45 and name A1","chain B and resi 552 and name CA")
hide label
color c45, seg45
set_color c46 = [0.647059,0.741176,0.0745098]
select seg46, chain B and resi 552-576
select curve46, chain Y and resi C46
print cmd.distance("chain B and resi 552 and name CA","resi R46 and name A1")
hide label
print cmd.distance("resi R46 and name A1","chain B and resi 576 and name CA")
hide label
color c46, seg46
set_color c47 = [0.0431373,0.937255,0.560784]
select seg47, chain B and resi 576-578
select curve47, chain Y and resi C47
print cmd.distance("chain B and resi 576 and name CA","chain B and resi 578 and name CA")
hide label
color c47, seg47
set_color c48 = [0.356863,0.168627,0.533333]
select seg48, chain B and resi 578-606
select curve48, chain Y and resi C48
print cmd.distance("chain B and resi 578 and name CA","resi R48 and name A1")
hide label
print cmd.distance("resi R48 and name A1","chain B and resi 606 and name CA")
hide label
color c48, seg48
set_color c49 = [0.788235,0.376471,0.403922]
select seg49, chain B and resi 606-504
select curve49, chain Y and resi C49
print cmd.distance("chain B and resi 606 and name CA","chain B and resi 504 and name CA")
hide label
color c49, seg49
set_color c50 = [0.447059,0.835294,0.647059]
select seg50, chain B and resi 504-507
select curve50, chain Y and resi C50
print cmd.distance("chain B and resi 504 and name CA","chain B and resi 507 and name CA")
hide label
color c50, seg50
set_color c51 = [0.176471,0.972549,0.403922]
select seg51, chain B and resi 507-532
select curve51, chain Y and resi C51
print cmd.distance("chain B and resi 507 and name CA","chain B and resi 532 and name CA")
hide label
color c51, seg51
set_color c52 = [0.00784314,0.329412,0.0509804]
select seg52, chain B and resi 532-544
select curve52, chain Y and resi C52
print cmd.distance("chain B and resi 532 and name CA","chain B and resi 544 and name CA")
hide label
color c52, seg52
set_color c53 = [0.14902,0.203922,0.694118]
select seg53, chain B and resi 544-564
select curve53, chain Y and resi C53
print cmd.distance("chain B and resi 544 and name CA","chain B and resi 564 and name CA")
hide label
color c53, seg53
set_color c54 = [0.745098,0.921569,0.988235]
select seg54, chain B and resi 564-593
select curve54, chain Y and resi C54
print cmd.distance("chain B and resi 564 and name CA","resi R54 and name A1")
hide label
print cmd.distance("resi R54 and name A1","chain B and resi 593 and name CA")
hide label
color c54, seg54
set_color c55 = [0.329412,0.184314,0.627451]
select seg55, chain B and resi 593-606
select curve55, chain Y and resi C55
print cmd.distance("chain B and resi 593 and name CA","chain B and resi 606 and name CA")
hide label
color c55, seg55
set_color c56 = [0.266667,0.835294,0.368627]
select seg56, chain B and resi 606-504
select curve56, chain Y and resi C56
print cmd.distance("chain B and resi 606 and name CA","chain B and resi 504 and name CA")
hide label
color c56, seg56
set_color c57 = [0.341176,0.882353,0.309804]
select seg57, chain B and resi 504-518
select curve57, chain Y and resi C57
print cmd.distance("chain B and resi 504 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain B and resi 518 and name CA")
hide label
color c57, seg57
set_color c58 = [0.901961,0.239216,0.478431]
select seg58, chain B and resi 518-544
select curve58, chain Y and resi C58
print cmd.distance("chain B and resi 518 and name CA","resi R58 and name A1")
hide label
print cmd.distance("resi R58 and name A1","chain B and resi 544 and name CA")
hide label
color c58, seg58
set_color c59 = [0.439216,0.0313725,0.858824]
select seg59, chain B and resi 544-564
select curve59, chain Y and resi C59
print cmd.distance("chain B and resi 544 and name CA","chain B and resi 564 and name CA")
hide label
color c59, seg59
set_color c60 = [0.847059,0.478431,0.694118]
select seg60, chain B and resi 564-593
select curve60, chain Y and resi C60
print cmd.distance("chain B and resi 564 and name CA","resi R60 and name A1")
hide label
print cmd.distance("resi R60 and name A1","chain B and resi 593 and name CA")
hide label
color c60, seg60
set_color c61 = [0.494118,0.654902,0.670588]
select seg61, chain B and resi 593-606
select curve61, chain Y and resi C61
print cmd.distance("chain B and resi 593 and name CA","chain B and resi 606 and name CA")
hide label
color c61, seg61
set_color c62 = [0.898039,0.662745,0.00392157]
select seg62, chain B and resi 606-504
select curve62, chain Y and resi C62
print cmd.distance("chain B and resi 606 and name CA","chain B and resi 504 and name CA")
hide label
color c62, seg62
set_color c63 = [0.952941,0.815686,0.207843]
select seg63, chain B and resi 504-532
select curve63, chain Y and resi C63
print cmd.distance("chain B and resi 504 and name CA","resi R63 and name A1")
hide label
print cmd.distance("resi R63 and name A1","chain B and resi 532 and name CA")
hide label
color c63, seg63
set_color c64 = [0.647059,0.560784,0.129412]
select seg64, chain B and resi 532-544
select curve64, chain Y and resi C64
print cmd.distance("chain B and resi 532 and name CA","chain B and resi 544 and name CA")
hide label
color c64, seg64
set_color c65 = [0.635294,0.890196,0.317647]
select seg65, chain B and resi 544-564
select curve65, chain Y and resi C65
print cmd.distance("chain B and resi 544 and name CA","chain B and resi 564 and name CA")
hide label
color c65, seg65
set_color c66 = [0.266667,0.160784,0.152941]
select seg66, chain B and resi 564-593
select curve66, chain Y and resi C66
print cmd.distance("chain B and resi 564 and name CA","resi R66 and name A1")
hide label
print cmd.distance("resi R66 and name A1","chain B and resi 593 and name CA")
hide label
color c66, seg66
set_color c67 = [0.635294,0.501961,0.0352941]
select seg67, chain B and resi 593-606
select curve67, chain Y and resi C67
print cmd.distance("chain B and resi 593 and name CA","chain B and resi 606 and name CA")
hide label
color c67, seg67
set_color c68 = [0.94902,0.407843,0.278431]
select seg68, chain B and resi 606-504
select curve68, chain Y and resi C68
print cmd.distance("chain B and resi 606 and name CA","chain B and resi 504 and name CA")
hide label
color c68, seg68
set_color c69 = [0.427451,0.847059,0.309804]
select seg69, chain B and resi 504-506
select curve69, chain Y and resi C69
print cmd.distance("chain B and resi 504 and name CA","chain B and resi 506 and name CA")
hide label
color c69, seg69
set_color c70 = [0.286275,0.694118,0.788235]
select seg70, chain B and resi 506-518
select curve70, chain Y and resi C70
print cmd.distance("chain B and resi 506 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain B and resi 518 and name CA")
hide label
color c70, seg70
set_color c71 = [0.984314,0.188235,0.447059]
select seg71, chain B and resi 518-544
select curve71, chain Y and resi C71
print cmd.distance("chain B and resi 518 and name CA","resi R71 and name A1")
hide label
print cmd.distance("resi R71 and name A1","chain B and resi 544 and name CA")
hide label
color c71, seg71
set_color c72 = [0.658824,0.0901961,0.113725]
select seg72, chain B and resi 544-564
select curve72, chain Y and resi C72
print cmd.distance("chain B and resi 544 and name CA","chain B and resi 564 and name CA")
hide label
color c72, seg72
set_color c73 = [0.662745,0.0470588,0.929412]
select seg73, chain B and resi 564-593
select curve73, chain Y and resi C73
print cmd.distance("chain B and resi 564 and name CA","resi R73 and name A1")
hide label
print cmd.distance("resi R73 and name A1","chain B and resi 593 and name CA")
hide label
color c73, seg73
set_color c74 = [0.870588,0.698039,0.494118]
select seg74, chain B and resi 593-607
select curve74, chain Y and resi C74
print cmd.distance("chain B and resi 593 and name CA","chain B and resi 607 and name CA")
hide label
color c74, seg74
set_color c75 = [0,0.337255,0.384314]
select seg75, chain B and resi 607-504
select curve75, chain Y and resi C75
print cmd.distance("chain B and resi 607 and name CA","chain B and resi 504 and name CA")
hide label
color c75, seg75
set_color c76 = [0.317647,0.603922,0.54902]
select seg76, chain B and resi 504-512
select curve76, chain Y and resi C76
print cmd.distance("chain B and resi 504 and name CA","resi R76 and name A1")
hide label
print cmd.distance("resi R76 and name A1","chain B and resi 512 and name CA")
hide label
color c76, seg76
set_color c77 = [0.47451,0.243137,0.0509804]
select seg77, chain B and resi 512-532
select curve77, chain Y and resi C77
print cmd.distance("chain B and resi 512 and name CA","chain B and resi 532 and name CA")
hide label
color c77, seg77
set_color c78 = [0.513725,0.192157,0.462745]
select seg78, chain B and resi 532-551
select curve78, chain Y and resi C78
print cmd.distance("chain B and resi 532 and name CA","resi R78 and name A1")
hide label
print cmd.distance("resi R78 and name A1","chain B and resi 551 and name CA")
hide label
color c78, seg78
set_color c79 = [0.796078,0.619608,0.309804]
select seg79, chain B and resi 551-576
select curve79, chain Y and resi C79
print cmd.distance("chain B and resi 551 and name CA","resi R79 and name A1")
hide label
print cmd.distance("resi R79 and name A1","chain B and resi 576 and name CA")
hide label
color c79, seg79
set_color c80 = [0.105882,0.909804,0.00784314]
select seg80, chain B and resi 576-578
select curve80, chain Y and resi C80
print cmd.distance("chain B and resi 576 and name CA","chain B and resi 578 and name CA")
hide label
color c80, seg80
set_color c81 = [0.898039,0.898039,0.2]
select seg81, chain B and resi 578-607
select curve81, chain Y and resi C81
print cmd.distance("chain B and resi 578 and name CA","resi R81 and name A1")
hide label
print cmd.distance("resi R81 and name A1","chain B and resi 607 and name CA")
hide label
color c81, seg81
set_color c82 = [0.34902,0.556863,0.290196]
select seg82, chain B and resi 607-504
select curve82, chain Y and resi C82
print cmd.distance("chain B and resi 607 and name CA","chain B and resi 504 and name CA")
hide label
color c82, seg82
set_color c83 = [0.462745,0.223529,0.341176]
select seg83, chain B and resi 504-518
select curve83, chain Y and resi C83
print cmd.distance("chain B and resi 504 and name CA","resi R83 and name A1")
hide label
print cmd.distance("resi R83 and name A1","chain B and resi 518 and name CA")
hide label
color c83, seg83
set_color c84 = [0.396078,0.0941176,0.0392157]
select seg84, chain B and resi 518-543
select curve84, chain Y and resi C84
print cmd.distance("chain B and resi 518 and name CA","resi R84 and name A1")
hide label
print cmd.distance("resi R84 and name A1","chain B and resi 543 and name CA")
hide label
color c84, seg84
set_color c85 = [0.890196,0.0980392,0.376471]
select seg85, chain B and resi 543-544
select curve85, chain Y and resi C85
print cmd.distance("chain B and resi 543 and name CA","chain B and resi 544 and name CA")
hide label
color c85, seg85
set_color c86 = [0.278431,0.419608,0.980392]
select seg86, chain B and resi 544-564
select curve86, chain Y and resi C86
print cmd.distance("chain B and resi 544 and name CA","chain B and resi 564 and name CA")
hide label
color c86, seg86
set_color c87 = [0.827451,0.898039,0.223529]
select seg87, chain B and resi 564-593
select curve87, chain Y and resi C87
print cmd.distance("chain B and resi 564 and name CA","resi R87 and name A1")
hide label
print cmd.distance("resi R87 and name A1","chain B and resi 593 and name CA")
hide label
color c87, seg87
set_color c88 = [0.882353,0.415686,0.419608]
select seg88, chain B and resi 593-606
select curve88, chain Y and resi C88
print cmd.distance("chain B and resi 593 and name CA","chain B and resi 606 and name CA")
hide label
color c88, seg88
set_color c89 = [0.345098,0.211765,0.0431373]
select seg89, chain B and resi 606-504
select curve89, chain Y and resi C89
print cmd.distance("chain B and resi 606 and name CA","chain B and resi 504 and name CA")
hide label
color c89, seg89
set_color c90 = [0.658824,0.317647,0.952941]
select seg90, chain B and resi 504-518
select curve90, chain Y and resi C90
print cmd.distance("chain B and resi 504 and name CA","resi R90 and name A1")
hide label
print cmd.distance("resi R90 and name A1","chain B and resi 518 and name CA")
hide label
color c90, seg90
set_color c91 = [0.666667,0.219608,0.85098]
select seg91, chain B and resi 518-544
select curve91, chain Y and resi C91
print cmd.distance("chain B and resi 518 and name CA","resi R91 and name A1")
hide label
print cmd.distance("resi R91 and name A1","chain B and resi 544 and name CA")
hide label
color c91, seg91
set_color c92 = [0.866667,0.568627,0.411765]
select seg92, chain B and resi 544-564
select curve92, chain Y and resi C92
print cmd.distance("chain B and resi 544 and name CA","chain B and resi 564 and name CA")
hide label
color c92, seg92
set_color c93 = [0.160784,0.0352941,0.635294]
select seg93, chain B and resi 564-593
select curve93, chain Y and resi C93
print cmd.distance("chain B and resi 564 and name CA","resi R93 and name A1")
hide label
print cmd.distance("resi R93 and name A1","chain B and resi 593 and name CA")
hide label
color c93, seg93
set_color c94 = [0.501961,0.431373,0.729412]
select seg94, chain B and resi 593-606
select curve94, chain Y and resi C94
print cmd.distance("chain B and resi 593 and name CA","chain B and resi 606 and name CA")
hide label
color c94, seg94
set_color c95 = [0.541176,0.321569,0.831373]
select seg95, chain B and resi 606-607
select curve95, chain Y and resi C95
print cmd.distance("chain B and resi 606 and name CA","chain B and resi 607 and name CA")
hide label
color c95, seg95
