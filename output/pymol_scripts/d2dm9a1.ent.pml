load ../modified_pdb_files/d2dm9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.392157,0.780392]
select seg1, chain A and resi 81-98
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 98 and name CA")
hide label
color c1, seg1
set_color c2 = [0.380392,0.639216,0.372549]
select seg2, chain A and resi 98-118
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 98 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 118 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.894118,0.407843]
select seg3, chain A and resi 118-119
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.678431,0.345098]
select seg4, chain A and resi 119-127
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 127 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.764706,0.909804]
select seg5, chain A and resi 127-145
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 127 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 145 and name CA")
hide label
color c5, seg5
set_color c6 = [0.662745,0.584314,0.0627451]
select seg6, chain A and resi 145-159
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 145 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 159 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.266667,0.439216]
select seg7, chain A and resi 159-168
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 159 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 168 and name CA")
hide label
color c7, seg7
set_color c8 = [0.227451,0.435294,0.776471]
select seg8, chain A and resi 168-197
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 168 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 197 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.427451,0.996078]
select seg9, chain A and resi 197-198
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 198 and name CA")
hide label
color c9, seg9
