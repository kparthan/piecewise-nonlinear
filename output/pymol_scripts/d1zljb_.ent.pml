load ../modified_pdb_files/d1zljb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.2,0.686275]
select seg1, chain B and resi 141-153
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 141 and name CA","chain B and resi 153 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.419608,0.313725]
select seg2, chain B and resi 153-175
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 153 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 175 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.980392,0.25098]
select seg3, chain B and resi 175-177
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 175 and name CA","chain B and resi 177 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.215686,0.713725]
select seg4, chain B and resi 177-193
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 177 and name CA","chain B and resi 193 and name CA")
hide label
color c4, seg4
set_color c5 = [0.627451,0.396078,0.172549]
select seg5, chain B and resi 193-196
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 193 and name CA","chain B and resi 196 and name CA")
hide label
color c5, seg5
set_color c6 = [0.368627,0.172549,0.341176]
select seg6, chain B and resi 196-209
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 196 and name CA","chain B and resi 209 and name CA")
hide label
color c6, seg6
