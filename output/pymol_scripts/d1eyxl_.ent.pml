load ../modified_pdb_files/d1eyxl_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.533333,0.431373]
select seg1, chain L and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 1 and name CA","chain L and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.984314,0.176471,0.913725]
select seg2, chain L and resi 3-15
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 3 and name CA","chain L and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.380392,0.25098]
select seg3, chain L and resi 15-22
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.164706,0.764706,0.0156863]
select seg4, chain L and resi 22-49
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain L and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.741176,0.584314]
select seg5, chain L and resi 49-75
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.156863,0.368627,0.643137]
select seg6, chain L and resi 75-100
select curve6, chain y and resi C6
print cmd.distance("chain L and resi 75 and name CA","chain L and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.717647,0.643137]
select seg7, chain L and resi 100-123
select curve7, chain y and resi C7
print cmd.distance("chain L and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain L and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.309804,0.517647,0.92549]
select seg8, chain L and resi 123-144
select curve8, chain y and resi C8
print cmd.distance("chain L and resi 123 and name CA","chain L and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.494118,0.152941,0.368627]
select seg9, chain L and resi 144-148
select curve9, chain y and resi C9
print cmd.distance("chain L and resi 144 and name CA","chain L and resi 148 and name CA")
hide label
color c9, seg9
set_color c10 = [0.54902,0.0588235,0.870588]
select seg10, chain L and resi 148-157
select curve10, chain y and resi C10
print cmd.distance("chain L and resi 148 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain L and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.247059,0.478431,0.407843]
select seg11, chain L and resi 157-177
select curve11, chain y and resi C11
print cmd.distance("chain L and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain L and resi 177 and name CA")
hide label
color c11, seg11
