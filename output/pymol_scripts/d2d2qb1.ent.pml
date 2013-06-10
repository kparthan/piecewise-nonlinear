load ../modified_pdb_files/d2d2qb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.380392,0.14902]
select seg1, chain B and resi 88-95
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 88 and name CA","chain B and resi 95 and name CA")
hide label
color c1, seg1
set_color c2 = [0.988235,0.360784,0.768627]
select seg2, chain B and resi 95-113
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 95 and name CA","chain B and resi 113 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.580392,0.635294]
select seg3, chain B and resi 113-118
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 113 and name CA","chain B and resi 118 and name CA")
hide label
color c3, seg3
set_color c4 = [0.682353,0.72549,0.933333]
select seg4, chain B and resi 118-135
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 118 and name CA","chain B and resi 135 and name CA")
hide label
color c4, seg4
set_color c5 = [0.713725,0.545098,0.529412]
select seg5, chain B and resi 135-154
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 135 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 154 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.662745,0.545098]
select seg6, chain B and resi 154-181
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 154 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 181 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.215686,0.894118]
select seg7, chain B and resi 181-183
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 181 and name CA","chain B and resi 183 and name CA")
hide label
color c7, seg7
set_color c8 = [0.972549,0.658824,0.615686]
select seg8, chain B and resi 183-198
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 183 and name CA","chain B and resi 198 and name CA")
hide label
color c8, seg8
