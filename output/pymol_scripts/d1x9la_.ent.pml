load ../modified_pdb_files/d1x9la_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.627451,0.192157]
select seg1, chain A and resi 1-25
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 25 and name CA")
hide label
color c1, seg1
set_color c2 = [0.937255,0.141176,0.6]
select seg2, chain A and resi 25-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 25 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.580392,0.858824,0.270588]
select seg3, chain A and resi 42-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.407843,0.631373]
select seg4, chain A and resi 54-67
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.878431,0.592157]
select seg5, chain A and resi 67-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.12549,0.407843]
select seg6, chain A and resi 80-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.627451,0.278431]
select seg7, chain A and resi 96-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.890196,0.501961]
select seg8, chain A and resi 107-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.164706,0.356863]
select seg9, chain A and resi 121-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.113725,0.992157]
select seg10, chain A and resi 131-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
