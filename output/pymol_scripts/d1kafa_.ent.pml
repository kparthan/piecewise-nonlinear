load ../modified_pdb_files/d1kafa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.870588,0.466667,0.992157]
select seg1, chain A and resi 104-132
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 104 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.392157,0.682353]
select seg2, chain A and resi 132-133
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 133 and name CA")
hide label
color c2, seg2
set_color c3 = [0.92549,0.145098,0.615686]
select seg3, chain A and resi 133-146
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 133 and name CA","chain A and resi 146 and name CA")
hide label
color c3, seg3
set_color c4 = [0.878431,0.247059,0.701961]
select seg4, chain A and resi 146-156
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 156 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.576471,0.364706]
select seg5, chain A and resi 156-179
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 156 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.447059,0.454902,0.027451]
select seg6, chain A and resi 179-186
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 186 and name CA")
hide label
color c6, seg6
set_color c7 = [0.223529,0.854902,0.482353]
select seg7, chain A and resi 186-197
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 197 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.8,0.760784]
select seg8, chain A and resi 197-211
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 211 and name CA")
hide label
color c8, seg8
