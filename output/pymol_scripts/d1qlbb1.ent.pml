load ../modified_pdb_files/d1qlbb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.101961,0.443137,0.607843]
select seg1, chain B and resi 107-132
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 107 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.988235,0.639216]
select seg2, chain B and resi 132-153
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 132 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 153 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.494118,0.12549]
select seg3, chain B and resi 153-165
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 153 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 165 and name CA")
hide label
color c3, seg3
set_color c4 = [0.490196,0.956863,0.156863]
select seg4, chain B and resi 165-186
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 165 and name CA","chain B and resi 186 and name CA")
hide label
color c4, seg4
set_color c5 = [0.376471,0.360784,0.788235]
select seg5, chain B and resi 186-211
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 186 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 211 and name CA")
hide label
color c5, seg5
set_color c6 = [0.32549,0.768627,0.960784]
select seg6, chain B and resi 211-219
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 211 and name CA","chain B and resi 219 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.396078,0.0745098]
select seg7, chain B and resi 219-239
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 219 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 239 and name CA")
hide label
color c7, seg7
