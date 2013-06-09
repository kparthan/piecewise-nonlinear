load ../modified_pdb_files/d1m55a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.439216,0.054902]
select seg1, chain A and resi 1-14
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0,0.435294]
select seg2, chain A and resi 14-34
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.215686,0.231373,0.729412]
select seg3, chain A and resi 34-46
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 46 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.729412,0]
select seg4, chain A and resi 46-72
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 46 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.129412,0.282353]
select seg5, chain A and resi 72-86
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 86 and name CA")
hide label
color c5, seg5
set_color c6 = [0.105882,0.415686,0.513725]
select seg6, chain A and resi 86-103
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 86 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.12549,0.976471,0.831373]
select seg7, chain A and resi 103-121
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 121 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.682353,0.631373]
select seg8, chain A and resi 121-141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 121 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.796078,0.301961,0.427451]
select seg9, chain A and resi 141-160
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 141 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.00784314,0.54902,0.572549]
select seg10, chain A and resi 160-178
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 160 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.631373,0.156863,0.0117647]
select seg11, chain A and resi 178-193
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 193 and name CA")
hide label
color c11, seg11
