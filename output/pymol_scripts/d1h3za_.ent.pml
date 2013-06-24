load ../modified_pdb_files/d1h3za_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.478431,0.862745]
select seg1, chain A and resi 118-126
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 118 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 126 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.576471,0.509804]
select seg2, chain A and resi 126-134
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 126 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 134 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.0509804,0.607843]
select seg3, chain A and resi 134-145
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 134 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 145 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0470588,0.537255,0.85098]
select seg4, chain A and resi 145-161
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 145 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 161 and name CA")
hide label
color c4, seg4
set_color c5 = [0.866667,0.231373,0.305882]
select seg5, chain A and resi 161-172
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 161 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 172 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.243137,0.854902]
select seg6, chain A and resi 172-189
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 172 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 189 and name CA")
hide label
color c6, seg6
set_color c7 = [0.2,0.545098,0.211765]
select seg7, chain A and resi 189-216
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 189 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 216 and name CA")
hide label
color c7, seg7
set_color c8 = [0.94902,0.905882,0.952941]
select seg8, chain A and resi 216-225
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 216 and name CA","chain A and resi 225 and name CA")
hide label
color c8, seg8
