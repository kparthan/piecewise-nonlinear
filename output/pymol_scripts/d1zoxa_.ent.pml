load ../modified_pdb_files/d1zoxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.466667,0.0901961,0.211765]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.654902,0.262745]
select seg2, chain A and resi 14-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.647059,0.2]
select seg3, chain A and resi 26-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.733333,0.0745098,0.227451]
select seg4, chain A and resi 31-40
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 40 and name CA")
hide label
color c4, seg4
set_color c5 = [0.427451,0.0235294,0.168627]
select seg5, chain A and resi 40-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 40 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.0666667,0.682353]
select seg6, chain A and resi 54-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.882353,0.952941]
select seg7, chain A and resi 60-69
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 69 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.882353,0.564706]
select seg8, chain A and resi 69-71
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 71 and name CA")
hide label
color c8, seg8
set_color c9 = [0.443137,0.796078,0.85098]
select seg9, chain A and resi 71-87
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 71 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 87 and name CA")
hide label
color c9, seg9
set_color c10 = [0.94902,0.827451,0.917647]
select seg10, chain A and resi 87-95
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 87 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 95 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.298039,0.0117647]
select seg11, chain A and resi 95-110
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 95 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 110 and name CA")
hide label
color c11, seg11
