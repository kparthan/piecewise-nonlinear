load ../modified_pdb_files/d1qo0d_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.12549,0.258824]
select seg1, chain D and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain D and resi 2 and name CA","chain D and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.258824,0.25098]
select seg2, chain D and resi 12-36
select curve2, chain y and resi C2
print cmd.distance("chain D and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain D and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.878431,0.788235]
select seg3, chain D and resi 36-52
select curve3, chain y and resi C3
print cmd.distance("chain D and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain D and resi 52 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.466667,0.00784314]
select seg4, chain D and resi 52-63
select curve4, chain y and resi C4
print cmd.distance("chain D and resi 52 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain D and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.862745,0.27451]
select seg5, chain D and resi 63-87
select curve5, chain y and resi C5
print cmd.distance("chain D and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain D and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.470588,0.756863,0.0470588]
select seg6, chain D and resi 87-88
select curve6, chain y and resi C6
print cmd.distance("chain D and resi 87 and name CA","chain D and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.360784,0.101961,0.454902]
select seg7, chain D and resi 88-111
select curve7, chain y and resi C7
print cmd.distance("chain D and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain D and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.188235,0.105882]
select seg8, chain D and resi 111-139
select curve8, chain y and resi C8
print cmd.distance("chain D and resi 111 and name CA","chain D and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.788235,0.909804,0.878431]
select seg9, chain D and resi 139-161
select curve9, chain y and resi C9
print cmd.distance("chain D and resi 139 and name CA","chain D and resi 161 and name CA")
hide label
color c9, seg9
set_color c10 = [0.286275,0.458824,0.12549]
select seg10, chain D and resi 161-190
select curve10, chain y and resi C10
print cmd.distance("chain D and resi 161 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain D and resi 190 and name CA")
hide label
color c10, seg10
