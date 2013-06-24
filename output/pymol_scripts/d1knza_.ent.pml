load ../modified_pdb_files/d1knza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.0431373,0.556863]
select seg1, chain A and resi 7-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.0156863,0.388235]
select seg2, chain A and resi 33-39
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.447059,0.964706]
select seg3, chain A and resi 39-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.184314,0.627451]
select seg4, chain A and resi 58-77
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 77 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.729412,0.52549]
select seg5, chain A and resi 77-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.223529,0.172549,0.662745]
select seg6, chain A and resi 78-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0470588,0.439216,0.67451]
select seg7, chain A and resi 107-112
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.8,0.290196]
select seg8, chain A and resi 112-132
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 112 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 132 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.00392157,0.368627]
select seg9, chain A and resi 132-140
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0352941,0.0666667,0.231373]
select seg10, chain A and resi 140-163
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 140 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 163 and name CA")
hide label
color c10, seg10
