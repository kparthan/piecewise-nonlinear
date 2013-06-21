load ../modified_pdb_files/d2z3ha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.498039,0.423529]
select seg1, chain A and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.105882,0.0470588,0.105882]
select seg2, chain A and resi 4-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.694118,0.45098]
select seg3, chain A and resi 22-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0705882,0.615686,0.588235]
select seg4, chain A and resi 24-38
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 38 and name CA")
hide label
color c4, seg4
set_color c5 = [0.72549,0.00784314,0.447059]
select seg5, chain A and resi 38-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 38 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.439216,0.941176]
select seg6, chain A and resi 49-66
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 66 and name CA")
hide label
color c6, seg6
set_color c7 = [0.27451,0.698039,0.137255]
select seg7, chain A and resi 66-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 66 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.992157,0.0784314,0.647059]
select seg8, chain A and resi 80-89
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 89 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.0941176,0.843137]
select seg9, chain A and resi 89-110
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 89 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 110 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.45098,0.12549]
select seg10, chain A and resi 110-124
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 110 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 124 and name CA")
hide label
color c10, seg10
