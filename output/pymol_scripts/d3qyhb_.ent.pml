load ../modified_pdb_files/d3qyhb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.921569,0.423529]
select seg1, chain B and resi 1-11
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.160784,0.14902,0.180392]
select seg2, chain B and resi 11-30
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.690196,0.792157,0.45098]
select seg3, chain B and resi 30-59
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.992157,0.411765]
select seg4, chain B and resi 59-84
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.788235,0.823529]
select seg5, chain B and resi 84-101
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 84 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 101 and name CA")
hide label
color c5, seg5
set_color c6 = [0.168627,0.054902,0.388235]
select seg6, chain B and resi 101-120
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 101 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 120 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.827451,0.937255]
select seg7, chain B and resi 120-134
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 120 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.52549,0.839216,0.901961]
select seg8, chain B and resi 134-146
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 134 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 146 and name CA")
hide label
color c8, seg8
set_color c9 = [0.588235,0.0627451,0.694118]
select seg9, chain B and resi 146-156
select curve9, chain Y and resi C9
print cmd.distance("chain B and resi 146 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 156 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.270588,0.894118]
select seg10, chain B and resi 156-176
select curve10, chain Y and resi C10
print cmd.distance("chain B and resi 156 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 176 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.964706,0.815686]
select seg11, chain B and resi 176-189
select curve11, chain Y and resi C11
print cmd.distance("chain B and resi 176 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 189 and name CA")
hide label
color c11, seg11
set_color c12 = [0.301961,0.12549,0.968627]
select seg12, chain B and resi 189-204
select curve12, chain Y and resi C12
print cmd.distance("chain B and resi 189 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 204 and name CA")
hide label
color c12, seg12
set_color c13 = [0.486275,0.819608,0.760784]
select seg13, chain B and resi 204-219
select curve13, chain Y and resi C13
print cmd.distance("chain B and resi 204 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 219 and name CA")
hide label
color c13, seg13
