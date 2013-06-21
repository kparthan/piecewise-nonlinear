load ../modified_pdb_files/d1ktdd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.996078,0.894118]
select seg1, chain D and resi 121-132
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 121 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain D and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.0705882,0.0666667]
select seg2, chain D and resi 132-133
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 132 and name CA","chain D and resi 133 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.305882,0.388235]
select seg3, chain D and resi 133-153
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 133 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain D and resi 153 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0,0.623529]
select seg4, chain D and resi 153-161
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 153 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 161 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.94902,0.772549]
select seg5, chain D and resi 161-179
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 161 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.25098,0.192157,0.305882]
select seg6, chain D and resi 179-180
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 179 and name CA","chain D and resi 180 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.0862745,0.694118]
select seg7, chain D and resi 180-194
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 180 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 194 and name CA")
hide label
color c7, seg7
set_color c8 = [0.54902,0.286275,0.690196]
select seg8, chain D and resi 194-205
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 194 and name CA","chain D and resi 205 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.772549,0.266667]
select seg9, chain D and resi 205-207
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 205 and name CA","chain D and resi 207 and name CA")
hide label
color c9, seg9
set_color c10 = [0.615686,0.509804,0.980392]
select seg10, chain D and resi 207-215
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 207 and name CA","chain D and resi 215 and name CA")
hide label
color c10, seg10
