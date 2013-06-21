load ../modified_pdb_files/d1i77a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.560784,0.956863]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.290196,0.92549,0.717647]
select seg2, chain A and resi 14-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.917647,0.0823529,0.803922]
select seg3, chain A and resi 38-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.188235,0.788235]
select seg4, chain A and resi 45-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.54902,0.219608]
select seg5, chain A and resi 71-79
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 79 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.0470588,0.0784314]
select seg6, chain A and resi 79-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 79 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.658824,0.713725]
select seg7, chain A and resi 106-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 107 and name CA")
hide label
color c7, seg7
