load ../modified_pdb_files/d3ljra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.741176,0.831373]
select seg1, chain A and resi 80-88
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 88 and name CA")
hide label
color c1, seg1
set_color c2 = [0.466667,0.788235,0.419608]
select seg2, chain A and resi 88-117
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 88 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 117 and name CA")
hide label
color c2, seg2
set_color c3 = [0.694118,0.870588,0.619608]
select seg3, chain A and resi 117-130
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 117 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 130 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.827451,0.0588235]
select seg4, chain A and resi 130-152
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 130 and name CA","chain A and resi 152 and name CA")
hide label
color c4, seg4
set_color c5 = [0.294118,0.666667,0.709804]
select seg5, chain A and resi 152-163
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 163 and name CA")
hide label
color c5, seg5
set_color c6 = [0.709804,0.403922,0.776471]
select seg6, chain A and resi 163-188
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 163 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 188 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.560784,0.309804]
select seg7, chain A and resi 188-217
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 188 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 217 and name CA")
hide label
color c7, seg7
set_color c8 = [0.486275,0.572549,0.815686]
select seg8, chain A and resi 217-218
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 218 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.811765,0.792157]
select seg9, chain A and resi 218-244
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 218 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 244 and name CA")
hide label
color c9, seg9
