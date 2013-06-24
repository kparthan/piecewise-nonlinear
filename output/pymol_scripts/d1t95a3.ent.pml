load ../modified_pdb_files/d1t95a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.0862745,0.631373]
select seg1, chain A and resi 162-179
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 162 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 179 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.882353,0.388235]
select seg2, chain A and resi 179-180
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 180 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.843137,0.956863]
select seg3, chain A and resi 180-191
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 191 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0431373,0.0588235,0.109804]
select seg4, chain A and resi 191-201
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 191 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 201 and name CA")
hide label
color c4, seg4
set_color c5 = [0.184314,0.00784314,0.156863]
select seg5, chain A and resi 201-212
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 212 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.470588,0.984314]
select seg6, chain A and resi 212-228
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 228 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.54902,0.458824]
select seg7, chain A and resi 228-234
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 234 and name CA")
hide label
color c7, seg7
