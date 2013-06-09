load ../modified_pdb_files/d1uxza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.113725,0.937255]
select seg1, chain A and resi 1-15
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.878431,0.984314,0.815686]
select seg2, chain A and resi 15-25
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.607843,0.360784,0.811765]
select seg3, chain A and resi 25-36
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.631373,0.768627]
select seg4, chain A and resi 36-53
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.403922,0.619608,0.505882]
select seg5, chain A and resi 53-65
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 53 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 65 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.25098,0.482353]
select seg6, chain A and resi 65-79
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.145098,0.00392157,0.494118]
select seg7, chain A and resi 79-94
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.835294,0.25098]
select seg8, chain A and resi 94-95
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 95 and name CA")
hide label
color c8, seg8
set_color c9 = [0.980392,0.454902,0.196078]
select seg9, chain A and resi 95-107
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 95 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
set_color c10 = [0.596078,0.976471,0.721569]
select seg10, chain A and resi 107-117
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 107 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 117 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.721569,0.839216]
select seg11, chain A and resi 117-131
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 117 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 131 and name CA")
hide label
color c11, seg11
