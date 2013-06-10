load ../modified_pdb_files/d1dpsf_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.65098,0.796078]
select seg1, chain F and resi 14-24
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.294118,0.121569,0.470588]
select seg2, chain F and resi 24-53
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 24 and name CA","chain F and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.0823529,0.133333]
select seg3, chain F and resi 53-58
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 53 and name CA","chain F and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.188235,0.67451]
select seg4, chain F and resi 58-87
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 87 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0235294,0.117647,0.741176]
select seg5, chain F and resi 87-95
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 87 and name CA","chain F and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.513725,0.627451]
select seg6, chain F and resi 95-112
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 112 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.411765,0.447059]
select seg7, chain F and resi 112-113
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 112 and name CA","chain F and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.964706,0.886275]
select seg8, chain F and resi 113-140
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 113 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 140 and name CA")
hide label
color c8, seg8
set_color c9 = [0.92549,0.188235,0.690196]
select seg9, chain F and resi 140-141
select curve9, chain y and resi C9
print cmd.distance("chain F and resi 140 and name CA","chain F and resi 141 and name CA")
hide label
color c9, seg9
set_color c10 = [0.580392,0.909804,0.054902]
select seg10, chain F and resi 141-167
select curve10, chain y and resi C10
print cmd.distance("chain F and resi 141 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain F and resi 167 and name CA")
hide label
color c10, seg10
