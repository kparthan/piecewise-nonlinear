load ../modified_pdb_files/d2wraa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.113725,0.290196]
select seg1, chain A and resi 5-18
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 18 and name CA")
hide label
color c1, seg1
set_color c2 = [0.996078,0.27451,0.141176]
select seg2, chain A and resi 18-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 18 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.533333,0.556863]
select seg3, chain A and resi 29-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.0784314,0.0823529]
select seg4, chain A and resi 42-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.352941,0.376471,0.6]
select seg5, chain A and resi 54-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.752941,0.4]
select seg6, chain A and resi 66-76
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 76 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.305882,0.317647]
select seg7, chain A and resi 76-93
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 76 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 93 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.6,0.768627]
select seg8, chain A and resi 93-96
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.396078,0.00784314,0.894118]
select seg9, chain A and resi 96-112
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 96 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.282353,0.623529]
select seg10, chain A and resi 112-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
