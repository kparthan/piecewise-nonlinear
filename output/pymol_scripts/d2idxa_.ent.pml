load ../modified_pdb_files/d2idxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.0784314,0.184314]
select seg1, chain A and resi 79-104
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 79 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 104 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.45098,0.0823529]
select seg2, chain A and resi 104-108
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 108 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.0941176,0.0352941]
select seg3, chain A and resi 108-129
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 129 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.517647,0.203922]
select seg4, chain A and resi 129-144
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.768627,0.384314,0.952941]
select seg5, chain A and resi 144-165
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 144 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 165 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.372549,0.980392]
select seg6, chain A and resi 165-176
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 165 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 176 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.878431,0.0588235]
select seg7, chain A and resi 176-203
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 176 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 203 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.419608,0.54902]
select seg8, chain A and resi 203-232
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 232 and name CA")
hide label
color c8, seg8
set_color c9 = [0.419608,0.2,0.258824]
select seg9, chain A and resi 232-240
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 240 and name CA")
hide label
color c9, seg9
