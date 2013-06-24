load ../modified_pdb_files/d1l3ka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.356863,0.364706,0.988235]
select seg1, chain A and resi 8-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.0352941,0.172549]
select seg2, chain A and resi 24-50
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 50 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.87451,0.0666667]
select seg3, chain A and resi 50-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 50 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.784314,0.164706,0.686275]
select seg4, chain A and resi 63-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.00784314,0.776471]
select seg5, chain A and resi 81-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 91 and name CA")
hide label
color c5, seg5
