load ../modified_pdb_files/d1zlje_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.203922,0.333333]
select seg1, chain E and resi 145-164
select curve1, chain Y and resi C1
print cmd.distance("chain E and resi 145 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 164 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.113725,0.294118]
select seg2, chain E and resi 164-193
select curve2, chain Y and resi C2
print cmd.distance("chain E and resi 164 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 193 and name CA")
hide label
color c2, seg2
set_color c3 = [0.486275,0.937255,0.164706]
select seg3, chain E and resi 193-196
select curve3, chain Y and resi C3
print cmd.distance("chain E and resi 193 and name CA","chain E and resi 196 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.568627,0.701961]
select seg4, chain E and resi 196-212
select curve4, chain Y and resi C4
print cmd.distance("chain E and resi 196 and name CA","chain E and resi 212 and name CA")
hide label
color c4, seg4
set_color c5 = [0.121569,0.560784,0.184314]
select seg5, chain E and resi 212-213
select curve5, chain Y and resi C5
print cmd.distance("chain E and resi 212 and name CA","chain E and resi 213 and name CA")
hide label
color c5, seg5
