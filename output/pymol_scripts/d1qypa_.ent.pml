load ../modified_pdb_files/d1qypa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.717647,0.482353,0.988235]
select seg1, chain A and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.211765,0.156863]
select seg2, chain A and resi 10-20
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.368627,0]
select seg3, chain A and resi 20-24
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 24 and name CA")
hide label
color c3, seg3
set_color c4 = [0.435294,0.439216,0.847059]
select seg4, chain A and resi 24-36
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 24 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 36 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.00784314,0.286275]
select seg5, chain A and resi 36-38
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 38 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.654902,0.596078]
select seg6, chain A and resi 38-48
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 48 and name CA")
hide label
color c6, seg6
set_color c7 = [0.803922,0.176471,0.454902]
select seg7, chain A and resi 48-57
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 48 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 57 and name CA")
hide label
color c7, seg7
