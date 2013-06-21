load ../modified_pdb_files/d2yu9f1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.380392,0.858824]
select seg1, chain F and resi 72-86
select curve1, chain y and resi C1
print cmd.distance("chain F and resi 72 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 86 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.827451,0.270588]
select seg2, chain F and resi 86-104
select curve2, chain y and resi C2
print cmd.distance("chain F and resi 86 and name CA","chain F and resi 104 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.796078,0.341176]
select seg3, chain F and resi 104-113
select curve3, chain y and resi C3
print cmd.distance("chain F and resi 104 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 113 and name CA")
hide label
color c3, seg3
set_color c4 = [0.592157,0.317647,0.294118]
select seg4, chain F and resi 113-116
select curve4, chain y and resi C4
print cmd.distance("chain F and resi 113 and name CA","chain F and resi 116 and name CA")
hide label
color c4, seg4
set_color c5 = [0.698039,0.0862745,0.654902]
select seg5, chain F and resi 116-127
select curve5, chain y and resi C5
print cmd.distance("chain F and resi 116 and name CA","chain F and resi 127 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.0156863,0.172549]
select seg6, chain F and resi 127-139
select curve6, chain y and resi C6
print cmd.distance("chain F and resi 127 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain F and resi 139 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.337255,0.137255]
select seg7, chain F and resi 139-140
select curve7, chain y and resi C7
print cmd.distance("chain F and resi 139 and name CA","chain F and resi 140 and name CA")
hide label
color c7, seg7
set_color c8 = [0.545098,0.372549,0.807843]
select seg8, chain F and resi 140-155
select curve8, chain y and resi C8
print cmd.distance("chain F and resi 140 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain F and resi 155 and name CA")
hide label
color c8, seg8
