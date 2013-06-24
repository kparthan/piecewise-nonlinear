load ../modified_pdb_files/d2bo9b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.0588235,0.635294]
select seg1, chain B and resi 99-114
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 99 and name CA","chain B and resi 114 and name CA")
hide label
color c1, seg1
set_color c2 = [0.886275,0.266667,0.913725]
select seg2, chain B and resi 114-131
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 114 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 131 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.890196,0.517647]
select seg3, chain B and resi 131-153
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 131 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 153 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.776471,0.588235]
select seg4, chain B and resi 153-154
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 153 and name CA","chain B and resi 154 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.847059,0.207843]
select seg5, chain B and resi 154-172
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 154 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 172 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.0588235,0.0901961]
select seg6, chain B and resi 172-190
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 172 and name CA","chain B and resi 190 and name CA")
hide label
color c6, seg6
set_color c7 = [0.984314,0.784314,0.466667]
select seg7, chain B and resi 190-204
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 190 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 204 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.529412,0.27451]
select seg8, chain B and resi 204-217
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 204 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 217 and name CA")
hide label
color c8, seg8
