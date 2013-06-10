load ../modified_pdb_files/d2fjco_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.819608,0.596078,0.537255]
select seg1, chain O and resi 28-57
select curve1, chain y and resi C1
print cmd.distance("chain O and resi 28 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain O and resi 57 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.368627,0.352941]
select seg2, chain O and resi 57-65
select curve2, chain y and resi C2
print cmd.distance("chain O and resi 57 and name CA","chain O and resi 65 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.305882,0.498039]
select seg3, chain O and resi 65-94
select curve3, chain y and resi C3
print cmd.distance("chain O and resi 65 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 94 and name CA")
hide label
color c3, seg3
set_color c4 = [0.968627,0.913725,0.294118]
select seg4, chain O and resi 94-109
select curve4, chain y and resi C4
print cmd.distance("chain O and resi 94 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain O and resi 109 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.313725,0.027451]
select seg5, chain O and resi 109-120
select curve5, chain y and resi C5
print cmd.distance("chain O and resi 109 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 120 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.298039,0.545098]
select seg6, chain O and resi 120-149
select curve6, chain y and resi C6
print cmd.distance("chain O and resi 120 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain O and resi 149 and name CA")
hide label
color c6, seg6
set_color c7 = [0.168627,0.513725,0.627451]
select seg7, chain O and resi 149-150
select curve7, chain y and resi C7
print cmd.distance("chain O and resi 149 and name CA","chain O and resi 150 and name CA")
hide label
color c7, seg7
set_color c8 = [0.505882,0.32549,0.231373]
select seg8, chain O and resi 150-177
select curve8, chain y and resi C8
print cmd.distance("chain O and resi 150 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain O and resi 177 and name CA")
hide label
color c8, seg8
