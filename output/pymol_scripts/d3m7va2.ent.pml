load ../modified_pdb_files/d3m7va2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.533333,0.670588]
select seg1, chain A and resi 108-117
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 108 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 117 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.156863,0.427451]
select seg2, chain A and resi 117-128
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 128 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.294118,0.152941]
select seg3, chain A and resi 128-154
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 128 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 154 and name CA")
hide label
color c3, seg3
set_color c4 = [0.501961,0.215686,0.796078]
select seg4, chain A and resi 154-165
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 165 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.709804,0.109804]
select seg5, chain A and resi 165-175
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 175 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.490196,0.0745098]
select seg6, chain A and resi 175-196
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 175 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 196 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0745098,0.619608,0.835294]
select seg7, chain A and resi 196-201
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 201 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.462745,0.941176]
select seg8, chain A and resi 201-213
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 201 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 213 and name CA")
hide label
color c8, seg8
set_color c9 = [0.180392,0.996078,0.603922]
select seg9, chain A and resi 213-226
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 213 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 226 and name CA")
hide label
color c9, seg9
