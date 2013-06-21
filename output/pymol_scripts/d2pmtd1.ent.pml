load ../modified_pdb_files/d2pmtd1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.258824,0.698039]
select seg1, chain D and resi 81-88
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 81 and name CA","chain D and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.423529,0.878431]
select seg2, chain D and resi 88-115
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 88 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.87451,0.423529,0.184314]
select seg3, chain D and resi 115-118
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 115 and name CA","chain D and resi 118 and name CA")
hide label
color c3, seg3
set_color c4 = [0.913725,0.713725,0.945098]
select seg4, chain D and resi 118-142
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 118 and name CA","chain D and resi 142 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.0980392,0.4]
select seg5, chain D and resi 142-169
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 142 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 169 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.341176,0.0470588]
select seg6, chain D and resi 169-175
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 169 and name CA","chain D and resi 175 and name CA")
hide label
color c6, seg6
set_color c7 = [0.372549,0.168627,0.266667]
select seg7, chain D and resi 175-199
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 175 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 199 and name CA")
hide label
color c7, seg7
set_color c8 = [0.8,0.815686,0.992157]
select seg8, chain D and resi 199-201
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 199 and name CA","chain D and resi 201 and name CA")
hide label
color c8, seg8
