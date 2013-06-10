load ../modified_pdb_files/d1bvsc2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.113725,0.180392,0.713725]
select seg1, chain C and resi 64-78
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 64 and name CA","chain C and resi 78 and name CA")
hide label
color c1, seg1
set_color c2 = [0.576471,0.686275,0.627451]
select seg2, chain C and resi 78-81
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 78 and name CA","chain C and resi 81 and name CA")
hide label
color c2, seg2
set_color c3 = [0.713725,0.756863,0.309804]
select seg3, chain C and resi 81-93
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 81 and name CA","chain C and resi 93 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.498039,0.890196]
select seg4, chain C and resi 93-113
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 93 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 113 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.886275,0.341176]
select seg5, chain C and resi 113-134
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 113 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 134 and name CA")
hide label
color c5, seg5
