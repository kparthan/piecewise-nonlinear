load ../modified_pdb_files/d1r4ga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.964706,0.611765,0.0705882]
select seg1, chain A and resi 516-518
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 518 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.701961,0.258824]
select seg2, chain A and resi 518-547
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 518 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 547 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.192157,0.556863]
select seg3, chain A and resi 547-549
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 549 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.627451,0.956863]
select seg4, chain A and resi 549-568
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 568 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.513725,0.203922]
select seg5, chain A and resi 568-518
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 518 and name CA")
hide label
color c5, seg5
set_color c6 = [0.682353,0.560784,0.705882]
select seg6, chain A and resi 518-547
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 518 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 547 and name CA")
hide label
color c6, seg6
set_color c7 = [0.870588,0.0901961,0.415686]
select seg7, chain A and resi 547-548
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 548 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.937255,0.988235]
select seg8, chain A and resi 548-568
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 548 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 568 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.027451,0.67451]
select seg9, chain A and resi 568-518
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 518 and name CA")
hide label
color c9, seg9
set_color c10 = [0.52549,0.807843,0.521569]
select seg10, chain A and resi 518-547
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 518 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 547 and name CA")
hide label
color c10, seg10
set_color c11 = [0.670588,0.776471,0.137255]
select seg11, chain A and resi 547-548
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 548 and name CA")
hide label
color c11, seg11
set_color c12 = [0.741176,0.933333,0.839216]
select seg12, chain A and resi 548-568
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 548 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 568 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00392157,0.713725,0.0352941]
select seg13, chain A and resi 568-518
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 518 and name CA")
hide label
color c13, seg13
set_color c14 = [0.564706,0.027451,0.662745]
select seg14, chain A and resi 518-547
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 518 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 547 and name CA")
hide label
color c14, seg14
set_color c15 = [0.521569,0.705882,0.176471]
select seg15, chain A and resi 547-548
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 548 and name CA")
hide label
color c15, seg15
set_color c16 = [0.72549,0.388235,0.741176]
select seg16, chain A and resi 548-568
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 548 and name CA","chain A and resi 568 and name CA")
hide label
color c16, seg16
set_color c17 = [0.431373,0.262745,0.831373]
select seg17, chain A and resi 568-518
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 518 and name CA")
hide label
color c17, seg17
set_color c18 = [0.85098,0.85098,0.768627]
select seg18, chain A and resi 518-547
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 518 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 547 and name CA")
hide label
color c18, seg18
set_color c19 = [0.839216,0.0235294,0.8]
select seg19, chain A and resi 547-568
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 568 and name CA")
hide label
color c19, seg19
set_color c20 = [0.517647,0.552941,0.611765]
select seg20, chain A and resi 568-518
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 518 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0392157,0.227451,0.388235]
select seg21, chain A and resi 518-547
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 518 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 547 and name CA")
hide label
color c21, seg21
set_color c22 = [0.180392,0.972549,0.32549]
select seg22, chain A and resi 547-549
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 549 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0235294,0.980392,0.0392157]
select seg23, chain A and resi 549-568
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 568 and name CA")
hide label
color c23, seg23
set_color c24 = [0.0588235,0.545098,0.0705882]
select seg24, chain A and resi 568-518
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 518 and name CA")
hide label
color c24, seg24
set_color c25 = [0.721569,0.0666667,0.776471]
select seg25, chain A and resi 518-547
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 518 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 547 and name CA")
hide label
color c25, seg25
set_color c26 = [0.901961,0.796078,0.164706]
select seg26, chain A and resi 547-548
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 548 and name CA")
hide label
color c26, seg26
set_color c27 = [0.643137,0.231373,0.431373]
select seg27, chain A and resi 548-567
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 548 and name CA","chain A and resi 567 and name CA")
hide label
color c27, seg27
set_color c28 = [0.478431,0.0823529,0.282353]
select seg28, chain A and resi 567-516
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 516 and name CA")
hide label
color c28, seg28
set_color c29 = [0.25098,0.921569,0.309804]
select seg29, chain A and resi 516-518
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 518 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0509804,0.439216,0.862745]
select seg30, chain A and resi 518-547
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 518 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 547 and name CA")
hide label
color c30, seg30
set_color c31 = [0.662745,0.482353,0.0941176]
select seg31, chain A and resi 547-548
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 548 and name CA")
hide label
color c31, seg31
set_color c32 = [0.054902,0.662745,0.0666667]
select seg32, chain A and resi 548-567
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 548 and name CA","chain A and resi 567 and name CA")
hide label
color c32, seg32
set_color c33 = [0.380392,0.690196,0.0509804]
select seg33, chain A and resi 567-516
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 516 and name CA")
hide label
color c33, seg33
set_color c34 = [0.419608,0.74902,0.596078]
select seg34, chain A and resi 516-518
select curve34, chain Y and resi C34
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 518 and name CA")
hide label
color c34, seg34
set_color c35 = [0.490196,0.47451,0.666667]
select seg35, chain A and resi 518-547
select curve35, chain Y and resi C35
print cmd.distance("chain A and resi 518 and name CA","resi R35 and name A1")
hide label
print cmd.distance("resi R35 and name A1","chain A and resi 547 and name CA")
hide label
color c35, seg35
set_color c36 = [0.266667,0.376471,0.462745]
select seg36, chain A and resi 547-549
select curve36, chain Y and resi C36
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 549 and name CA")
hide label
color c36, seg36
set_color c37 = [0.435294,0.0235294,0.694118]
select seg37, chain A and resi 549-567
select curve37, chain Y and resi C37
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 567 and name CA")
hide label
color c37, seg37
set_color c38 = [0.866667,0.501961,0.776471]
select seg38, chain A and resi 567-516
select curve38, chain Y and resi C38
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 516 and name CA")
hide label
color c38, seg38
set_color c39 = [0.152941,0.752941,0.701961]
select seg39, chain A and resi 516-518
select curve39, chain Y and resi C39
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 518 and name CA")
hide label
color c39, seg39
set_color c40 = [0.462745,0.807843,0.145098]
select seg40, chain A and resi 518-547
select curve40, chain Y and resi C40
print cmd.distance("chain A and resi 518 and name CA","resi R40 and name A1")
hide label
print cmd.distance("resi R40 and name A1","chain A and resi 547 and name CA")
hide label
color c40, seg40
set_color c41 = [0.329412,0.470588,0.627451]
select seg41, chain A and resi 547-549
select curve41, chain Y and resi C41
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 549 and name CA")
hide label
color c41, seg41
set_color c42 = [0.423529,0.52549,0.294118]
select seg42, chain A and resi 549-568
select curve42, chain Y and resi C42
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 568 and name CA")
hide label
color c42, seg42
set_color c43 = [0.494118,0.905882,0.984314]
select seg43, chain A and resi 568-518
select curve43, chain Y and resi C43
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 518 and name CA")
hide label
color c43, seg43
set_color c44 = [0.54902,0.329412,0.737255]
select seg44, chain A and resi 518-547
select curve44, chain Y and resi C44
print cmd.distance("chain A and resi 518 and name CA","resi R44 and name A1")
hide label
print cmd.distance("resi R44 and name A1","chain A and resi 547 and name CA")
hide label
color c44, seg44
set_color c45 = [0.145098,0.823529,0.211765]
select seg45, chain A and resi 547-549
select curve45, chain Y and resi C45
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 549 and name CA")
hide label
color c45, seg45
set_color c46 = [0.815686,0.0941176,0.588235]
select seg46, chain A and resi 549-567
select curve46, chain Y and resi C46
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 567 and name CA")
hide label
color c46, seg46
set_color c47 = [0.278431,0.533333,0.611765]
select seg47, chain A and resi 567-516
select curve47, chain Y and resi C47
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 516 and name CA")
hide label
color c47, seg47
set_color c48 = [0.976471,0.4,0.117647]
select seg48, chain A and resi 516-518
select curve48, chain Y and resi C48
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 518 and name CA")
hide label
color c48, seg48
set_color c49 = [0.756863,0.556863,0.870588]
select seg49, chain A and resi 518-547
select curve49, chain Y and resi C49
print cmd.distance("chain A and resi 518 and name CA","resi R49 and name A1")
hide label
print cmd.distance("resi R49 and name A1","chain A and resi 547 and name CA")
hide label
color c49, seg49
set_color c50 = [0.458824,0.0196078,0.678431]
select seg50, chain A and resi 547-548
select curve50, chain Y and resi C50
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 548 and name CA")
hide label
color c50, seg50
set_color c51 = [0.607843,0.352941,0.152941]
select seg51, chain A and resi 548-568
select curve51, chain Y and resi C51
print cmd.distance("chain A and resi 548 and name CA","resi R51 and name A1")
hide label
print cmd.distance("resi R51 and name A1","chain A and resi 568 and name CA")
hide label
color c51, seg51
set_color c52 = [0.235294,0.776471,0.682353]
select seg52, chain A and resi 568-518
select curve52, chain Y and resi C52
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 518 and name CA")
hide label
color c52, seg52
set_color c53 = [0.533333,0.27451,0.592157]
select seg53, chain A and resi 518-547
select curve53, chain Y and resi C53
print cmd.distance("chain A and resi 518 and name CA","resi R53 and name A1")
hide label
print cmd.distance("resi R53 and name A1","chain A and resi 547 and name CA")
hide label
color c53, seg53
set_color c54 = [0.521569,0.823529,0.921569]
select seg54, chain A and resi 547-549
select curve54, chain Y and resi C54
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 549 and name CA")
hide label
color c54, seg54
set_color c55 = [0.258824,0.972549,0.74902]
select seg55, chain A and resi 549-568
select curve55, chain Y and resi C55
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 568 and name CA")
hide label
color c55, seg55
set_color c56 = [0.47451,0.788235,0.843137]
select seg56, chain A and resi 568-518
select curve56, chain Y and resi C56
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 518 and name CA")
hide label
color c56, seg56
set_color c57 = [0.0627451,0.0705882,0.376471]
select seg57, chain A and resi 518-547
select curve57, chain Y and resi C57
print cmd.distance("chain A and resi 518 and name CA","resi R57 and name A1")
hide label
print cmd.distance("resi R57 and name A1","chain A and resi 547 and name CA")
hide label
color c57, seg57
set_color c58 = [0.678431,0.0470588,0.780392]
select seg58, chain A and resi 547-549
select curve58, chain Y and resi C58
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 549 and name CA")
hide label
color c58, seg58
set_color c59 = [0.796078,0.807843,0.337255]
select seg59, chain A and resi 549-567
select curve59, chain Y and resi C59
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 567 and name CA")
hide label
color c59, seg59
set_color c60 = [0.670588,0.266667,0.360784]
select seg60, chain A and resi 567-516
select curve60, chain Y and resi C60
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 516 and name CA")
hide label
color c60, seg60
set_color c61 = [0.352941,0.878431,0.713725]
select seg61, chain A and resi 516-518
select curve61, chain Y and resi C61
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 518 and name CA")
hide label
color c61, seg61
set_color c62 = [0.505882,0.117647,0.494118]
select seg62, chain A and resi 518-547
select curve62, chain Y and resi C62
print cmd.distance("chain A and resi 518 and name CA","resi R62 and name A1")
hide label
print cmd.distance("resi R62 and name A1","chain A and resi 547 and name CA")
hide label
color c62, seg62
set_color c63 = [0.192157,0.65098,0.768627]
select seg63, chain A and resi 547-548
select curve63, chain Y and resi C63
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 548 and name CA")
hide label
color c63, seg63
set_color c64 = [0.784314,0.176471,0.596078]
select seg64, chain A and resi 548-567
select curve64, chain Y and resi C64
print cmd.distance("chain A and resi 548 and name CA","chain A and resi 567 and name CA")
hide label
color c64, seg64
set_color c65 = [0.705882,0.439216,0.572549]
select seg65, chain A and resi 567-516
select curve65, chain Y and resi C65
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 516 and name CA")
hide label
color c65, seg65
set_color c66 = [0.454902,0.913725,0.360784]
select seg66, chain A and resi 516-518
select curve66, chain Y and resi C66
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 518 and name CA")
hide label
color c66, seg66
set_color c67 = [0.301961,0.980392,0.431373]
select seg67, chain A and resi 518-547
select curve67, chain Y and resi C67
print cmd.distance("chain A and resi 518 and name CA","resi R67 and name A1")
hide label
print cmd.distance("resi R67 and name A1","chain A and resi 547 and name CA")
hide label
color c67, seg67
set_color c68 = [0.682353,0.662745,0.482353]
select seg68, chain A and resi 547-568
select curve68, chain Y and resi C68
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 568 and name CA")
hide label
color c68, seg68
set_color c69 = [0.462745,0.458824,0.290196]
select seg69, chain A and resi 568-518
select curve69, chain Y and resi C69
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 518 and name CA")
hide label
color c69, seg69
set_color c70 = [0.803922,0.133333,0.560784]
select seg70, chain A and resi 518-547
select curve70, chain Y and resi C70
print cmd.distance("chain A and resi 518 and name CA","resi R70 and name A1")
hide label
print cmd.distance("resi R70 and name A1","chain A and resi 547 and name CA")
hide label
color c70, seg70
set_color c71 = [0.164706,0.490196,0.439216]
select seg71, chain A and resi 547-568
select curve71, chain Y and resi C71
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 568 and name CA")
hide label
color c71, seg71
set_color c72 = [0.878431,0,0.556863]
select seg72, chain A and resi 568-518
select curve72, chain Y and resi C72
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 518 and name CA")
hide label
color c72, seg72
set_color c73 = [0.372549,0.192157,0.211765]
select seg73, chain A and resi 518-547
select curve73, chain Y and resi C73
print cmd.distance("chain A and resi 518 and name CA","resi R73 and name A1")
hide label
print cmd.distance("resi R73 and name A1","chain A and resi 547 and name CA")
hide label
color c73, seg73
set_color c74 = [0.145098,0.976471,0.392157]
select seg74, chain A and resi 547-549
select curve74, chain Y and resi C74
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 549 and name CA")
hide label
color c74, seg74
set_color c75 = [0.745098,0.686275,0.831373]
select seg75, chain A and resi 549-567
select curve75, chain Y and resi C75
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 567 and name CA")
hide label
color c75, seg75
set_color c76 = [0.317647,0.141176,0.745098]
select seg76, chain A and resi 567-516
select curve76, chain Y and resi C76
print cmd.distance("chain A and resi 567 and name CA","chain A and resi 516 and name CA")
hide label
color c76, seg76
set_color c77 = [0.682353,0.447059,0.729412]
select seg77, chain A and resi 516-518
select curve77, chain Y and resi C77
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 518 and name CA")
hide label
color c77, seg77
set_color c78 = [0.117647,0.129412,0.392157]
select seg78, chain A and resi 518-547
select curve78, chain Y and resi C78
print cmd.distance("chain A and resi 518 and name CA","resi R78 and name A1")
hide label
print cmd.distance("resi R78 and name A1","chain A and resi 547 and name CA")
hide label
color c78, seg78
set_color c79 = [0.603922,0.596078,0.854902]
select seg79, chain A and resi 547-549
select curve79, chain Y and resi C79
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 549 and name CA")
hide label
color c79, seg79
set_color c80 = [0.894118,0.4,0.988235]
select seg80, chain A and resi 549-568
select curve80, chain Y and resi C80
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 568 and name CA")
hide label
color c80, seg80
set_color c81 = [0.458824,0.568627,0.478431]
select seg81, chain A and resi 568-518
select curve81, chain Y and resi C81
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 518 and name CA")
hide label
color c81, seg81
set_color c82 = [0.901961,0.447059,0.478431]
select seg82, chain A and resi 518-547
select curve82, chain Y and resi C82
print cmd.distance("chain A and resi 518 and name CA","resi R82 and name A1")
hide label
print cmd.distance("resi R82 and name A1","chain A and resi 547 and name CA")
hide label
color c82, seg82
set_color c83 = [0.462745,0.823529,0.67451]
select seg83, chain A and resi 547-549
select curve83, chain Y and resi C83
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 549 and name CA")
hide label
color c83, seg83
set_color c84 = [0.67451,0.972549,0.65098]
select seg84, chain A and resi 549-565
select curve84, chain Y and resi C84
print cmd.distance("chain A and resi 549 and name CA","chain A and resi 565 and name CA")
hide label
color c84, seg84
set_color c85 = [0.0666667,0.717647,0.337255]
select seg85, chain A and resi 565-568
select curve85, chain Y and resi C85
print cmd.distance("chain A and resi 565 and name CA","chain A and resi 568 and name CA")
hide label
color c85, seg85
