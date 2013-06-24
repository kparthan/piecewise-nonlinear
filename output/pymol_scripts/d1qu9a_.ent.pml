load ../modified_pdb_files/d1qu9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.443137,0.121569,0.517647]
select seg1, chain A and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.298039,0.419608]
select seg2, chain A and resi 15-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.12549,0.647059,0.556863]
select seg3, chain A and resi 25-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.709804,0.168627]
select seg4, chain A and resi 38-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.262745,0.996078]
select seg5, chain A and resi 40-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.266667,0.0901961]
select seg6, chain A and resi 69-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.729412,0.168627]
select seg7, chain A and resi 79-81
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 81 and name CA")
hide label
color c7, seg7
set_color c8 = [0.890196,0.207843,0.0352941]
select seg8, chain A and resi 81-99
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 99 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.388235,0.682353]
select seg9, chain A and resi 99-116
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 99 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 116 and name CA")
hide label
color c9, seg9
set_color c10 = [0.501961,0.482353,0.670588]
select seg10, chain A and resi 116-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 116 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
