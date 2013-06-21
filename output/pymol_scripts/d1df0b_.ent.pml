load ../modified_pdb_files/d1df0b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.117647,0.490196,0.0509804]
select seg1, chain B and resi 9-27
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.733333,0.533333]
select seg2, chain B and resi 27-35
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 27 and name CA","chain B and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.870588,0.54902]
select seg3, chain B and resi 35-57
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 57 and name CA")
hide label
color c3, seg3
set_color c4 = [0.552941,0.815686,0.576471]
select seg4, chain B and resi 57-69
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 57 and name CA","chain B and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.741176,0.552941]
select seg5, chain B and resi 69-77
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.341176,0.14902]
select seg6, chain B and resi 77-99
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 77 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.427451,0.552941,0.698039]
select seg7, chain B and resi 99-108
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.290196,0.313725]
select seg8, chain B and resi 108-123
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.254902,0.690196]
select seg9, chain B and resi 123-141
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0627451,0.521569,0.839216]
select seg10, chain B and resi 141-164
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 141 and name CA","chain B and resi 164 and name CA")
hide label
color c10, seg10
set_color c11 = [0.282353,0.639216,0.333333]
select seg11, chain B and resi 164-173
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 164 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 173 and name CA")
hide label
color c11, seg11
set_color c12 = [0.333333,0.423529,0.0705882]
select seg12, chain B and resi 173-184
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 173 and name CA","chain B and resi 184 and name CA")
hide label
color c12, seg12
