load ../modified_pdb_files/d3gaia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.698039,0.466667]
select seg1, chain A and resi 2-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.764706,0.827451,0.713725]
select seg2, chain A and resi 18-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.470588,0.0980392]
select seg3, chain A and resi 25-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.164706,0.847059]
select seg4, chain A and resi 49-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.454902,0.87451]
select seg5, chain A and resi 50-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.607843,0.721569,0.345098]
select seg6, chain A and resi 79-107
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 107 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.592157,0.901961]
select seg7, chain A and resi 107-118
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 107 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 118 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.364706,0.615686]
select seg8, chain A and resi 118-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0901961,0.0705882,0.796078]
select seg9, chain A and resi 144-148
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.733333,0.960784,0.882353]
select seg10, chain A and resi 148-173
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.780392,0.627451,0.580392]
select seg11, chain A and resi 173-182
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 182 and name CA")
hide label
color c11, seg11
