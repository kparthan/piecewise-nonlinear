load ../modified_pdb_files/d1cs6a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.329412,0.423529]
select seg1, chain A and resi 104-120
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 104 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 120 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.0941176,0.870588]
select seg2, chain A and resi 120-136
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 120 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 136 and name CA")
hide label
color c2, seg2
set_color c3 = [0.317647,0.137255,0.121569]
select seg3, chain A and resi 136-145
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 136 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 145 and name CA")
hide label
color c3, seg3
set_color c4 = [0.494118,0.0509804,0.235294]
select seg4, chain A and resi 145-146
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 146 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.588235,0.501961]
select seg5, chain A and resi 146-154
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 154 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.984314,0.0392157]
select seg6, chain A and resi 154-163
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 163 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.360784,0.823529]
select seg7, chain A and resi 163-177
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 163 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 177 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.580392,0.541176]
select seg8, chain A and resi 177-188
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 177 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 188 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.717647,0.721569]
select seg9, chain A and resi 188-189
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 189 and name CA")
hide label
color c9, seg9
set_color c10 = [0.607843,0.00784314,0.662745]
select seg10, chain A and resi 189-208
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 189 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 208 and name CA")
hide label
color c10, seg10
