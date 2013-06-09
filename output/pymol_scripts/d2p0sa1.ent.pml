load ../modified_pdb_files/d2p0sa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.364706,0.521569]
select seg1, chain A and resi 48-58
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 48 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 58 and name CA")
hide label
color c1, seg1
set_color c2 = [0.168627,0.309804,0.345098]
select seg2, chain A and resi 58-79
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 58 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 79 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.12549,0.992157]
select seg3, chain A and resi 79-105
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 79 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 105 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.968627,0.654902]
select seg4, chain A and resi 105-119
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 105 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 119 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.160784,0.0901961]
select seg5, chain A and resi 119-143
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 119 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 143 and name CA")
hide label
color c5, seg5
set_color c6 = [0.858824,0.113725,0.309804]
select seg6, chain A and resi 143-147
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0.203922,0.780392]
select seg7, chain A and resi 147-167
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 167 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.596078,0.647059]
select seg8, chain A and resi 167-175
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 175 and name CA")
hide label
color c8, seg8
set_color c9 = [0.2,0.580392,0.780392]
select seg9, chain A and resi 175-183
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 183 and name CA")
hide label
color c9, seg9
