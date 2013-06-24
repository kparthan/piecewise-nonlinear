load ../modified_pdb_files/d1l6pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.670588,0.552941]
select seg1, chain A and resi 4-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.776471,0.752941]
select seg2, chain A and resi 26-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.588235,0.0901961]
select seg3, chain A and resi 38-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.494118,0.14902]
select seg4, chain A and resi 52-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.0117647,0.729412]
select seg5, chain A and resi 69-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.596078,0.8,0.741176]
select seg6, chain A and resi 79-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.882353,0.0588235]
select seg7, chain A and resi 92-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.968627,0.94902]
select seg8, chain A and resi 106-114
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.662745,0.419608,0.278431]
select seg9, chain A and resi 114-124
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 114 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 124 and name CA")
hide label
color c9, seg9
