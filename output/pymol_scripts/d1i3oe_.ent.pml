load ../modified_pdb_files/d1i3oe_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.529412,0.952941]
select seg1, chain E and resi 127-141
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 127 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 141 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.0705882,0.776471]
select seg2, chain E and resi 141-165
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 141 and name CA","chain E and resi 165 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0705882,0.184314,0.592157]
select seg3, chain E and resi 165-186
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 165 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 186 and name CA")
hide label
color c3, seg3
set_color c4 = [0.690196,0.372549,0.156863]
select seg4, chain E and resi 186-194
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 186 and name CA","chain E and resi 194 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.329412,0.00392157]
select seg5, chain E and resi 194-202
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 194 and name CA","chain E and resi 202 and name CA")
hide label
color c5, seg5
set_color c6 = [0.184314,0.823529,0.662745]
select seg6, chain E and resi 202-212
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 202 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 212 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.0666667,0.0588235]
select seg7, chain E and resi 212-237
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 212 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 237 and name CA")
hide label
color c7, seg7
