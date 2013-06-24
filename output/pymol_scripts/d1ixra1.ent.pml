load ../modified_pdb_files/d1ixra1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.486275,0.960784]
select seg1, chain A and resi 63-64
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.545098,0.0235294]
select seg2, chain A and resi 64-78
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 78 and name CA")
hide label
color c2, seg2
set_color c3 = [0.960784,0.756863,0.8]
select seg3, chain A and resi 78-104
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 78 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 104 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.556863,0.952941]
select seg4, chain A and resi 104-105
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 105 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.4,0.764706]
select seg5, chain A and resi 105-113
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.329412,0.0470588,0.494118]
select seg6, chain A and resi 113-134
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 113 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 134 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.0784314,0.482353]
select seg7, chain A and resi 134-135
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 135 and name CA")
hide label
color c7, seg7
