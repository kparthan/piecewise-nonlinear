load ../modified_pdb_files/d1tk7a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.576471,0.713725]
select seg1, chain A and resi 46-59
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 46 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 59 and name CA")
hide label
color c1, seg1
set_color c2 = [0.403922,0.0666667,0.635294]
select seg2, chain A and resi 59-68
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 68 and name CA")
hide label
color c2, seg2
set_color c3 = [0.129412,0.517647,0.941176]
select seg3, chain A and resi 68-77
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 68 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.756863,0.203922,0.639216]
select seg4, chain A and resi 77-87
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.172549,0.929412]
select seg5, chain A and resi 87-46
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.211765,0.435294]
select seg6, chain A and resi 46-54
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 54 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.403922,0.101961]
select seg7, chain A and resi 54-68
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 54 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.278431,0.333333]
select seg8, chain A and resi 68-78
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 78 and name CA")
hide label
color c8, seg8
set_color c9 = [0.654902,0.643137,0.905882]
select seg9, chain A and resi 78-87
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 78 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 87 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.188235,0.737255]
select seg10, chain A and resi 87-46
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 46 and name CA")
hide label
color c10, seg10
set_color c11 = [0.615686,0.298039,0.317647]
select seg11, chain A and resi 46-71
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 71 and name CA")
hide label
color c11, seg11
set_color c12 = [0.329412,0.705882,0.388235]
select seg12, chain A and resi 71-78
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 78 and name CA")
hide label
color c12, seg12
set_color c13 = [0.968627,0.835294,0.909804]
select seg13, chain A and resi 78-88
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 78 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 88 and name CA")
hide label
color c13, seg13
set_color c14 = [0.913725,0.596078,0.113725]
select seg14, chain A and resi 88-46
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 46 and name CA")
hide label
color c14, seg14
set_color c15 = [0.552941,0.509804,0.290196]
select seg15, chain A and resi 46-53
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 53 and name CA")
hide label
color c15, seg15
set_color c16 = [0.486275,0.572549,0.501961]
select seg16, chain A and resi 53-69
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 69 and name CA")
hide label
color c16, seg16
set_color c17 = [0.921569,0.286275,0.905882]
select seg17, chain A and resi 69-77
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 69 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 77 and name CA")
hide label
color c17, seg17
set_color c18 = [0.027451,0.933333,0.188235]
select seg18, chain A and resi 77-87
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 77 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 87 and name CA")
hide label
color c18, seg18
set_color c19 = [0.364706,0.592157,0.831373]
select seg19, chain A and resi 87-46
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 46 and name CA")
hide label
color c19, seg19
set_color c20 = [0.270588,0.247059,0.0235294]
select seg20, chain A and resi 46-70
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 70 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0117647,0.862745,0.321569]
select seg21, chain A and resi 70-77
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 77 and name CA")
hide label
color c21, seg21
set_color c22 = [0.329412,0.196078,0.027451]
select seg22, chain A and resi 77-88
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 77 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 88 and name CA")
hide label
color c22, seg22
set_color c23 = [0.721569,0.164706,0.866667]
select seg23, chain A and resi 88-46
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 46 and name CA")
hide label
color c23, seg23
set_color c24 = [0.631373,0.0784314,0.466667]
select seg24, chain A and resi 46-55
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 55 and name CA")
hide label
color c24, seg24
set_color c25 = [0.74902,0.635294,0.976471]
select seg25, chain A and resi 55-68
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 55 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 68 and name CA")
hide label
color c25, seg25
set_color c26 = [0.0392157,0.121569,0.54902]
select seg26, chain A and resi 68-77
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 77 and name CA")
hide label
color c26, seg26
set_color c27 = [0.545098,0.0470588,0.839216]
select seg27, chain A and resi 77-87
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 77 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 87 and name CA")
hide label
color c27, seg27
set_color c28 = [0.45098,0.0784314,0.772549]
select seg28, chain A and resi 87-46
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 46 and name CA")
hide label
color c28, seg28
set_color c29 = [0.639216,0.443137,0.368627]
select seg29, chain A and resi 46-56
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 46 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 56 and name CA")
hide label
color c29, seg29
set_color c30 = [0.47451,0.717647,0.615686]
select seg30, chain A and resi 56-68
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 56 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 68 and name CA")
hide label
color c30, seg30
set_color c31 = [0.498039,0.729412,0.478431]
select seg31, chain A and resi 68-77
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 68 and name CA","chain A and resi 77 and name CA")
hide label
color c31, seg31
set_color c32 = [0.823529,0.0627451,0.67451]
select seg32, chain A and resi 77-87
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 77 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 87 and name CA")
hide label
color c32, seg32
set_color c33 = [0.854902,0.784314,0.839216]
select seg33, chain A and resi 87-88
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 88 and name CA")
hide label
color c33, seg33
