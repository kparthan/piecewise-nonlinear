load ../modified_pdb_files/d1pdkb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.980392,0.713725]
select seg1, chain B and resi 9-11
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.960784,0.909804]
select seg2, chain B and resi 11-40
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.00784314,0.270588]
select seg3, chain B and resi 40-58
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 40 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.478431,0.870588]
select seg4, chain B and resi 58-86
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 86 and name CA")
hide label
color c4, seg4
set_color c5 = [0.815686,0.129412,0.831373]
select seg5, chain B and resi 86-98
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 86 and name CA","chain B and resi 98 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.627451,0.47451]
select seg6, chain B and resi 98-99
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 98 and name CA","chain B and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.647059,0.0862745]
select seg7, chain B and resi 99-111
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.839216,0.203922,0.709804]
select seg8, chain B and resi 111-118
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 111 and name CA","chain B and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.337255,0.521569,0.364706]
select seg9, chain B and resi 118-131
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 118 and name CA","chain B and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.968627,0.972549,0.768627]
select seg10, chain B and resi 131-144
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.701961,0.180392,0.74902]
select seg11, chain B and resi 144-157
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 144 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 157 and name CA")
hide label
color c11, seg11
