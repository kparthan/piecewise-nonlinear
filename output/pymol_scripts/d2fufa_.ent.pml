load ../modified_pdb_files/d2fufa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.352941,0.839216]
select seg1, chain A and resi 131-151
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 131 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 151 and name CA")
hide label
color c1, seg1
set_color c2 = [0.8,0.396078,0.00392157]
select seg2, chain A and resi 151-164
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 151 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 164 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.576471,0.184314]
select seg3, chain A and resi 164-190
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 164 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 190 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.486275,0.121569]
select seg4, chain A and resi 190-200
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 200 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.176471,0.501961]
select seg5, chain A and resi 200-202
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 202 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.341176,0.937255]
select seg6, chain A and resi 202-228
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 202 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 228 and name CA")
hide label
color c6, seg6
set_color c7 = [0.521569,0.180392,0.278431]
select seg7, chain A and resi 228-256
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 228 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 256 and name CA")
hide label
color c7, seg7
