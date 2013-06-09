load ../modified_pdb_files/d1g3pa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.619608,0.341176,0.117647]
select seg1, chain A and resi 91-93
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 93 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.898039,0.898039]
select seg2, chain A and resi 93-115
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.788235,0.827451]
select seg3, chain A and resi 115-127
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.905882,0.0470588]
select seg4, chain A and resi 127-137
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 137 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.592157,0.14902]
select seg5, chain A and resi 137-145
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 137 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 145 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.2,0.717647]
select seg6, chain A and resi 145-160
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 145 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 160 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.262745,0.380392]
select seg7, chain A and resi 160-172
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 160 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 172 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.721569,0.12549]
select seg8, chain A and resi 172-194
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 172 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 194 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.592157,0.772549]
select seg9, chain A and resi 194-196
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 196 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.980392,0.145098]
select seg10, chain A and resi 196-217
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 196 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 217 and name CA")
hide label
color c10, seg10
