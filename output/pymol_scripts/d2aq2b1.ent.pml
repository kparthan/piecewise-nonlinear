load ../modified_pdb_files/d2aq2b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.733333,0.643137,0.760784]
select seg1, chain B and resi 2-31
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 31 and name CA")
hide label
color c1, seg1
set_color c2 = [0.411765,0.501961,0.701961]
select seg2, chain B and resi 31-44
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 31 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.392157,0.317647,0.854902]
select seg3, chain B and resi 44-61
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain B and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.65098,0.701961,0.027451]
select seg4, chain B and resi 61-81
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 81 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.721569,0.952941]
select seg5, chain B and resi 81-96
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 81 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.247059,0.568627]
select seg6, chain B and resi 96-105
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 105 and name CA")
hide label
color c6, seg6
set_color c7 = [0.301961,0.878431,0.231373]
select seg7, chain B and resi 105-117
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 105 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.364706,0.545098]
select seg8, chain B and resi 117-119
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 117 and name CA","chain B and resi 119 and name CA")
hide label
color c8, seg8
