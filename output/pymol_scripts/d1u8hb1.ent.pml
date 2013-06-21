load ../modified_pdb_files/d1u8hb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00392157,0.639216,0.4]
select seg1, chain B and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.945098,0.8]
select seg2, chain B and resi 9-15
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.929412,0.721569,0.909804]
select seg3, chain B and resi 15-25
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 25 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.027451,0.917647]
select seg4, chain B and resi 25-32
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 25 and name CA","chain B and resi 32 and name CA")
hide label
color c4, seg4
set_color c5 = [0.8,0.584314,0.494118]
select seg5, chain B and resi 32-42
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 32 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 42 and name CA")
hide label
color c5, seg5
set_color c6 = [0.768627,0.266667,0.486275]
select seg6, chain B and resi 42-53
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 42 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 53 and name CA")
hide label
color c6, seg6
set_color c7 = [0.894118,0.34902,0.0235294]
select seg7, chain B and resi 53-62
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 53 and name CA","chain B and resi 62 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.0745098,0.368627]
select seg8, chain B and resi 62-76
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 62 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 76 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.12549,0.54902]
select seg9, chain B and resi 76-89
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 76 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 89 and name CA")
hide label
color c9, seg9
set_color c10 = [0.501961,0.976471,0.835294]
select seg10, chain B and resi 89-100L
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 89 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 100L and name CA")
hide label
color c10, seg10
set_color c11 = [0.639216,0.980392,0.47451]
select seg11, chain B and resi 100L-113
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 100L and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 113 and name CA")
hide label
color c11, seg11
