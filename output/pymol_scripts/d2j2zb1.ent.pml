load ../modified_pdb_files/d2j2zb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.152941,0.737255]
select seg1, chain B and resi 24-33
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 24 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.14902,0.490196]
select seg2, chain B and resi 33-60
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 60 and name CA")
hide label
color c2, seg2
set_color c3 = [0.00392157,0.843137,0.909804]
select seg3, chain B and resi 60-74
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 60 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.945098,0.231373,0.807843]
select seg4, chain B and resi 74-82
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 82 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.168627,0.247059]
select seg5, chain B and resi 82-83
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 82 and name CA","chain B and resi 83 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.0862745,0.168627]
select seg6, chain B and resi 83-111
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 83 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.423529,0.27451]
select seg7, chain B and resi 111-122
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 111 and name CA","chain B and resi 122 and name CA")
hide label
color c7, seg7
set_color c8 = [0.262745,0.545098,0.215686]
select seg8, chain B and resi 122-136
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 122 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 136 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.835294,0.886275]
select seg9, chain B and resi 136-137
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 136 and name CA","chain B and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.384314,0.160784,0.847059]
select seg10, chain B and resi 137-160
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","resi R10 and name A2")
hide label
print cmd.distance("resi R10 and name A2","chain B and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0,0.290196,0.00392157]
select seg11, chain B and resi 160-173
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 173 and name CA")
hide label
color c11, seg11
