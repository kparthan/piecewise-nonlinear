load ../modified_pdb_files/d1mdal_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.105882,0.827451]
select seg1, chain L and resi 7-19
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.94902,0.670588]
select seg2, chain L and resi 19-39
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0313725,0.611765,0.341176]
select seg3, chain L and resi 39-49
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 39 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.705882,0.0235294]
select seg4, chain L and resi 49-65
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.94902,0.156863]
select seg5, chain L and resi 65-79
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.698039,0.878431]
select seg6, chain L and resi 79-93
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain L and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.345098,0.00784314,0.4]
select seg7, chain L and resi 93-95
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 93 and name CA","chain L and resi 95 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.309804,0.666667]
select seg8, chain L and resi 95-114
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 95 and name CA","chain L and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.92549,0.835294]
select seg9, chain L and resi 114-115
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 114 and name CA","chain L and resi 115 and name CA")
hide label
color c9, seg9
set_color c10 = [0.709804,0.572549,0.388235]
select seg10, chain L and resi 115-126
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 115 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain L and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.713725,0.137255,0.494118]
select seg11, chain L and resi 126-127
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 126 and name CA","chain L and resi 127 and name CA")
hide label
color c11, seg11
