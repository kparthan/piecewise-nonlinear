load ../modified_pdb_files/d2pv4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0784314,0.545098,0.282353]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.984314,0.721569]
select seg2, chain A and resi 22-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.243137,0.654902,0.917647]
select seg3, chain A and resi 48-70
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 70 and name CA")
hide label
color c3, seg3
set_color c4 = [0.976471,0.898039,0.0431373]
select seg4, chain A and resi 70-99
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 70 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 99 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.623529,0.192157]
select seg5, chain A and resi 99-102
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 102 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.270588,0.870588]
select seg6, chain A and resi 102-130
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 102 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.533333,0.858824,0.992157]
select seg7, chain A and resi 130-131
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.129412,0.317647]
select seg8, chain A and resi 131-143
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 143 and name CA")
hide label
color c8, seg8
set_color c9 = [0.529412,0.764706,0.376471]
select seg9, chain A and resi 143-144
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 144 and name CA")
hide label
color c9, seg9
