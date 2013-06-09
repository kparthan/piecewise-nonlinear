load ../modified_pdb_files/d1peqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.372549,0.235294]
select seg1, chain A and resi 13-29
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.12549,0.501961,0.290196]
select seg2, chain A and resi 29-51
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.682353,0.945098]
select seg3, chain A and resi 51-60
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.721569,0.886275]
select seg4, chain A and resi 60-80
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.188235,0.470588]
select seg5, chain A and resi 80-101
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.00392157,0.431373]
select seg6, chain A and resi 101-117
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 117 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.231373,0.345098]
select seg7, chain A and resi 117-139
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 117 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 139 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.764706,0.882353]
select seg8, chain A and resi 139-141
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 139 and name CA","chain A and resi 141 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0588235,0.396078,0.94902]
select seg9, chain A and resi 141-155
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 155 and name CA")
hide label
color c9, seg9
set_color c10 = [0.921569,0.290196,0.168627]
select seg10, chain A and resi 155-161
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 155 and name CA","chain A and resi 161 and name CA")
hide label
color c10, seg10
set_color c11 = [0.501961,0.917647,0.545098]
select seg11, chain A and resi 161-174
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 161 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 174 and name CA")
hide label
color c11, seg11
