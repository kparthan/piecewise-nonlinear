load ../modified_pdb_files/d1kzqb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.784314,0.878431]
select seg1, chain B and resi 132-137
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 137 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.513725,0.705882]
select seg2, chain B and resi 137-145
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 137 and name CA","chain B and resi 145 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.960784,0.623529]
select seg3, chain B and resi 145-158
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 145 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 158 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.2,0.882353]
select seg4, chain B and resi 158-170
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 158 and name CA","chain B and resi 170 and name CA")
hide label
color c4, seg4
set_color c5 = [0.803922,0.713725,0.913725]
select seg5, chain B and resi 170-186
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 170 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 186 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.360784,0.807843]
select seg6, chain B and resi 186-188
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 186 and name CA","chain B and resi 188 and name CA")
hide label
color c6, seg6
set_color c7 = [0.364706,0.862745,0.827451]
select seg7, chain B and resi 188-213
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 188 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 213 and name CA")
hide label
color c7, seg7
set_color c8 = [0.00392157,0.929412,0.682353]
select seg8, chain B and resi 213-225
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 213 and name CA","chain B and resi 225 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.415686,0.168627]
select seg9, chain B and resi 225-242
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 225 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain B and resi 242 and name CA")
hide label
color c9, seg9
set_color c10 = [0.678431,0.733333,0.584314]
select seg10, chain B and resi 242-255
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 242 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 255 and name CA")
hide label
color c10, seg10
