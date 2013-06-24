load ../modified_pdb_files/d2f9wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.596078,0.721569,0.694118]
select seg1, chain A and resi 115-124
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 124 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.392157,0.74902]
select seg2, chain A and resi 124-134
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 124 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 134 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.364706,0.92549]
select seg3, chain A and resi 134-147
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 134 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 147 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.788235,0.878431]
select seg4, chain A and resi 147-165
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 147 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 165 and name CA")
hide label
color c4, seg4
set_color c5 = [0.847059,0.109804,0.172549]
select seg5, chain A and resi 165-179
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 165 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0470588,0.156863,0.419608]
select seg6, chain A and resi 179-208
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 208 and name CA")
hide label
color c6, seg6
set_color c7 = [0.576471,0.764706,0.662745]
select seg7, chain A and resi 208-218
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 218 and name CA")
hide label
color c7, seg7
set_color c8 = [0.984314,0.662745,0.909804]
select seg8, chain A and resi 218-235
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 218 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 235 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0627451,0.321569,0.792157]
select seg9, chain A and resi 235-248
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 235 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 248 and name CA")
hide label
color c9, seg9
