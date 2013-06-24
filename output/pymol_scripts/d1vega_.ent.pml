load ../modified_pdb_files/d1vega_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.45098,0.623529]
select seg1, chain A and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.784314,0.694118,0.827451]
select seg2, chain A and resi 3-24
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.282353,0.403922]
select seg3, chain A and resi 24-52
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 24 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.231373,0.411765]
select seg4, chain A and resi 52-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.580392,0.74902]
select seg5, chain A and resi 56-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.815686,0.196078]
select seg6, chain A and resi 79-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
