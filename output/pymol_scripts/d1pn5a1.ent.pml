load ../modified_pdb_files/d1pn5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.180392,0.603922]
select seg1, chain A and resi 59-60
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.87451,0.0784314]
select seg2, chain A and resi 60-77
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 60 and name CA","chain A and resi 77 and name CA")
hide label
color c2, seg2
set_color c3 = [0.776471,0.52549,0.729412]
select seg3, chain A and resi 77-97
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 77 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 97 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.988235,0.784314]
select seg4, chain A and resi 97-107
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 97 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 107 and name CA")
hide label
color c4, seg4
set_color c5 = [0.129412,0.454902,0.176471]
select seg5, chain A and resi 107-136
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 107 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 136 and name CA")
hide label
color c5, seg5
set_color c6 = [0.760784,0.87451,0.184314]
select seg6, chain A and resi 136-151
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 136 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 151 and name CA")
hide label
color c6, seg6
