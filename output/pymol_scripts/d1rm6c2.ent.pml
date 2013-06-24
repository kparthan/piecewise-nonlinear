load ../modified_pdb_files/d1rm6c2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.262745,0.0823529]
select seg1, chain C and resi 1-10
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.101961,0.890196,0.14902]
select seg2, chain C and resi 10-11
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 10 and name CA","chain C and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.12549,0.4]
select seg3, chain C and resi 11-21
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.384314,0.988235,0.705882]
select seg4, chain C and resi 21-34
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 21 and name CA","chain C and resi 34 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.462745,0.490196]
select seg5, chain C and resi 34-41
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 34 and name CA","chain C and resi 41 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.913725,0.0392157]
select seg6, chain C and resi 41-55
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 41 and name CA","chain C and resi 55 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.713725,0.545098]
select seg7, chain C and resi 55-70
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 55 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 70 and name CA")
hide label
color c7, seg7
set_color c8 = [0.113725,0.0470588,0.678431]
select seg8, chain C and resi 70-81
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 70 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain C and resi 81 and name CA")
hide label
color c8, seg8
