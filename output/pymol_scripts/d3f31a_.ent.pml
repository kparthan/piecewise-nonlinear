load ../modified_pdb_files/d3f31a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.137255,0.713725]
select seg1, chain A and resi 11-40
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 40 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.235294,0.952941]
select seg2, chain A and resi 40-68
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 40 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 68 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.65098,0.937255]
select seg3, chain A and resi 68-85
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 68 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 85 and name CA")
hide label
color c3, seg3
set_color c4 = [0.937255,0.658824,0.819608]
select seg4, chain A and resi 85-113
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 85 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 113 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.921569,0.709804]
select seg5, chain A and resi 113-117
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 117 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.443137,0.741176]
select seg6, chain A and resi 117-146
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 146 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.372549,0.67451]
select seg7, chain A and resi 146-147
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 146 and name CA","chain A and resi 147 and name CA")
hide label
color c7, seg7
