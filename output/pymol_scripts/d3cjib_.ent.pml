load ../modified_pdb_files/d3cjib_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.415686,0.909804]
select seg1, chain B and resi 1-19
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.482353,0.721569]
select seg2, chain B and resi 19-42
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain B and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.0313725,0.494118]
select seg3, chain B and resi 42-61
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 42 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.0196078,0.0941176]
select seg4, chain B and resi 61-71
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.105882,0.894118]
select seg5, chain B and resi 71-90
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.286275,0.215686]
select seg6, chain B and resi 90-108
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.890196,0.796078,0.32549]
select seg7, chain B and resi 108-126
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain B and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.443137,0.301961]
select seg8, chain B and resi 126-138
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 138 and name CA")
hide label
color c8, seg8
set_color c9 = [0.941176,0.0666667,0.835294]
select seg9, chain B and resi 138-151
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 138 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.407843,0.152941,0.819608]
select seg10, chain B and resi 151-174
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 151 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 174 and name CA")
hide label
color c10, seg10
set_color c11 = [0.054902,0.854902,0.235294]
select seg11, chain B and resi 174-189
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 174 and name CA","chain B and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.968627,0.270588,0.721569]
select seg12, chain B and resi 189-207
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 207 and name CA")
hide label
color c12, seg12
set_color c13 = [0.690196,0.929412,0.756863]
select seg13, chain B and resi 207-222
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 207 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 222 and name CA")
hide label
color c13, seg13
set_color c14 = [0.188235,0.196078,0.776471]
select seg14, chain B and resi 222-238
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 222 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 238 and name CA")
hide label
color c14, seg14
