load ../modified_pdb_files/d2gxbb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.494118,0.619608]
select seg1, chain B and resi 140-151
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 140 and name CA","chain B and resi 151 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.141176,0.486275]
select seg2, chain B and resi 151-166
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 151 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 166 and name CA")
hide label
color c2, seg2
set_color c3 = [0.768627,0.392157,0.764706]
select seg3, chain B and resi 166-168
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 166 and name CA","chain B and resi 168 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.0901961,0.0862745]
select seg4, chain B and resi 168-183
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 168 and name CA","chain B and resi 183 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.67451,0.266667]
select seg5, chain B and resi 183-191
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 183 and name CA","chain B and resi 191 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.337255,0.917647]
select seg6, chain B and resi 191-199
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 191 and name CA","chain B and resi 199 and name CA")
hide label
color c6, seg6
