load ../modified_pdb_files/d1msfc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0235294,0.117647,0.0352941]
select seg1, chain C and resi 89-93
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 89 and name CA","chain C and resi 93 and name CA")
hide label
color c1, seg1
set_color c2 = [0.6,0.666667,0.0784314]
select seg2, chain C and resi 93-113
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 93 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 113 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.168627,0.215686]
select seg3, chain C and resi 113-128
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 113 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 128 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.223529,0.0196078]
select seg4, chain C and resi 128-143
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 128 and name CA","chain C and resi 143 and name CA")
hide label
color c4, seg4
