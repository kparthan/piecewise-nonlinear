load ../modified_pdb_files/d1f5tc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.964706,0.435294]
select seg1, chain C and resi 3002-3021
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 3002 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 3021 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.494118,0.803922]
select seg2, chain C and resi 3021-3037
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 3021 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain C and resi 3037 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.427451,0.996078]
select seg3, chain C and resi 3037-3052
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 3037 and name CA","chain C and resi 3052 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.756863,0.12549]
select seg4, chain C and resi 3052-3059
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 3052 and name CA","chain C and resi 3059 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.180392,0.231373]
select seg5, chain C and resi 3059-3064
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 3059 and name CA","chain C and resi 3064 and name CA")
hide label
color c5, seg5
