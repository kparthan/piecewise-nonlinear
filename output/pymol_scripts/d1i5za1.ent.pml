load ../modified_pdb_files/d1i5za1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.835294,0]
select seg1, chain A and resi 138-154
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.431373,0.941176]
select seg2, chain A and resi 154-160
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 154 and name CA","chain A and resi 160 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.658824,0.266667]
select seg3, chain A and resi 160-170
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 170 and name CA")
hide label
color c3, seg3
set_color c4 = [0.145098,0.631373,0.294118]
select seg4, chain A and resi 170-179
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 170 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 179 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.152941,0.890196]
select seg5, chain A and resi 179-194
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 194 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.72549,0.752941]
select seg6, chain A and resi 194-200
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 200 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.54902,0.227451]
select seg7, chain A and resi 200-206
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 206 and name CA")
hide label
color c7, seg7
