load ../modified_pdb_files/d1lk5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.968627,0.682353]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0862745,0.113725,0.0666667]
select seg2, chain A and resi 2-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0352941,0.768627,0.309804]
select seg3, chain A and resi 19-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.729412,0.784314]
select seg4, chain A and resi 20-30
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.960784,0.270588,0.72549]
select seg5, chain A and resi 30-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.792157,0.972549]
select seg6, chain A and resi 46-57
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.694118,0.72549,0.156863]
select seg7, chain A and resi 57-68
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 68 and name CA")
hide label
color c7, seg7
set_color c8 = [0.45098,0.784314,0.27451]
select seg8, chain A and resi 68-81
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 68 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 81 and name CA")
hide label
color c8, seg8
set_color c9 = [0.956863,0.768627,0.0117647]
select seg9, chain A and resi 81-93
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 81 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 93 and name CA")
hide label
color c9, seg9
set_color c10 = [0.764706,0.447059,0.137255]
select seg10, chain A and resi 93-115
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 93 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 115 and name CA")
hide label
color c10, seg10
set_color c11 = [0.34902,0.596078,0.109804]
select seg11, chain A and resi 115-129
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 115 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 129 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0313725,0.682353,0.223529]
select seg12, chain A and resi 129-212
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 212 and name CA")
hide label
color c12, seg12
set_color c13 = [0.101961,0.721569,0.992157]
select seg13, chain A and resi 212-222
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.411765,0.439216,0.72549]
select seg14, chain A and resi 222-229
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 229 and name CA")
hide label
color c14, seg14
