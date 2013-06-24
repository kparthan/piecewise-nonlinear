load ../modified_pdb_files/d2hnua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.541176,0.419608,0.0352941]
select seg1, chain A and resi 7-16
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.262745,0.0627451]
select seg2, chain A and resi 16-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.964706,0.411765,0.490196]
select seg3, chain A and resi 23-32
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 32 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.388235,0.0235294]
select seg4, chain A and resi 32-39
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 32 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 39 and name CA")
hide label
color c4, seg4
set_color c5 = [0.92549,0.278431,0.160784]
select seg5, chain A and resi 39-51
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 51 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.564706,0.713725]
select seg6, chain A and resi 51-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 51 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.572549,0.121569]
select seg7, chain A and resi 63-70
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.152941,0.615686,0.662745]
select seg8, chain A and resi 70-76
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.454902,0.709804,0.623529]
select seg9, chain A and resi 76-87
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 76 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 87 and name CA")
hide label
color c9, seg9
