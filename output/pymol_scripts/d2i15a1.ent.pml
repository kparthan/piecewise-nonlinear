load ../modified_pdb_files/d2i15a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.858824,0.0156863]
select seg1, chain A and resi 1-2
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.823529,0.376471,0.694118]
select seg2, chain A and resi 2-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.0705882,0.345098]
select seg3, chain A and resi 20-38
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.0235294,0.513725]
select seg4, chain A and resi 38-50
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.368627,0.941176]
select seg5, chain A and resi 50-83
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.556863,0.45098,0.980392]
select seg6, chain A and resi 83-85
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.270588,0.74902]
select seg7, chain A and resi 85-109
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.411765,0.356863,0.223529]
select seg8, chain A and resi 109-129
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 129 and name CA")
hide label
color c8, seg8
