load ../modified_pdb_files/d1m1ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.737255,0.686275]
select seg1, chain A and resi 51-59
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 51 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 59 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.368627,0.419608]
select seg2, chain A and resi 59-71
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 59 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 71 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.552941,0.431373]
select seg3, chain A and resi 71-80
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 71 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 80 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.0117647,0.905882]
select seg4, chain A and resi 80-91
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 80 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 91 and name CA")
hide label
color c4, seg4
set_color c5 = [0.733333,0.992157,0.192157]
select seg5, chain A and resi 91-112
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 91 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 112 and name CA")
hide label
color c5, seg5
set_color c6 = [0.427451,0.25098,0.690196]
select seg6, chain A and resi 112-121
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 121 and name CA")
hide label
color c6, seg6
set_color c7 = [0.898039,0.321569,0.407843]
select seg7, chain A and resi 121-131
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 131 and name CA")
hide label
color c7, seg7
