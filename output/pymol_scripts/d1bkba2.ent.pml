load ../modified_pdb_files/d1bkba2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.768627,0.168627,0.176471]
select seg1, chain A and resi 75-87
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 75 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 87 and name CA")
hide label
color c1, seg1
set_color c2 = [0.180392,0.286275,0.596078]
select seg2, chain A and resi 87-97
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 97 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.545098,0.0627451]
select seg3, chain A and resi 97-105
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 97 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 105 and name CA")
hide label
color c3, seg3
set_color c4 = [0.298039,0.909804,0.596078]
select seg4, chain A and resi 105-119
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 105 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 119 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.572549,0.6]
select seg5, chain A and resi 119-120
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.937255,0.803922]
select seg6, chain A and resi 120-129
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 120 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.584314,0.921569,0.772549]
select seg7, chain A and resi 129-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.596078,0.439216]
select seg8, chain A and resi 130-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 139 and name CA")
hide label
color c8, seg8
