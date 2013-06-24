load ../modified_pdb_files/d2qfia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.886275,0.317647,0.698039]
select seg1, chain A and resi 5-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.666667,0.878431]
select seg2, chain A and resi 34-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.729412,0.392157]
select seg3, chain A and resi 42-69
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 69 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.580392,0.380392]
select seg4, chain A and resi 69-95
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 95 and name CA")
hide label
color c4, seg4
set_color c5 = [0.25098,0.623529,0.219608]
select seg5, chain A and resi 95-119
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 95 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.341176,0.917647,0.32549]
select seg6, chain A and resi 119-145
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 119 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 145 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.952941,0.811765]
select seg7, chain A and resi 145-169
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 145 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 169 and name CA")
hide label
color c7, seg7
set_color c8 = [0.980392,0.196078,0.745098]
select seg8, chain A and resi 169-179
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.894118,0.737255]
select seg9, chain A and resi 179-206
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 206 and name CA")
hide label
color c9, seg9
set_color c10 = [0.576471,0.615686,0.137255]
select seg10, chain A and resi 206-208
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 208 and name CA")
hide label
color c10, seg10
