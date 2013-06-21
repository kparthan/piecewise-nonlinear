load ../modified_pdb_files/d1ch4c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.796078,0.196078]
select seg1, chain C and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","chain C and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.25098,0.00392157]
select seg2, chain C and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.866667,0.6,0.905882]
select seg3, chain C and resi 35-50
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.415686,0.643137,0.439216]
select seg4, chain C and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.384314,0.537255]
select seg5, chain C and resi 79-99
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 79 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 99 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.317647,0.929412]
select seg6, chain C and resi 99-119
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 99 and name CA","chain C and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.882353,0.0470588,0.309804]
select seg7, chain C and resi 119-123
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 119 and name CA","chain C and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.411765,0.227451]
select seg8, chain C and resi 123-144
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 123 and name CA","chain C and resi 144 and name CA")
hide label
color c8, seg8
set_color c9 = [0.054902,0.184314,0.819608]
select seg9, chain C and resi 144-146
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 144 and name CA","chain C and resi 146 and name CA")
hide label
color c9, seg9
