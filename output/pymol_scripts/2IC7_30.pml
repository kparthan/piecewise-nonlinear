load ../modified_pdb_files/2IC7_30.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.239216,0.592157,0.490196]
select seg1, chain A and resi 132-135
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 135 and name CA")
hide label
color c1, seg1
set_color c2 = [0.392157,0.729412,0.0196078]
select seg2, chain A and resi 135-148
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 135 and name CA","resi R2 and name A1")
label resi R2 and name A1, "80.9037"
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 148 and name CA")
hide label
color c2, seg2
set_color c3 = [0.329412,0.219608,0.258824]
select seg3, chain A and resi 148-160
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 148 and name CA","resi R3 and name A1")
label resi R3 and name A1, "34.0867"
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 160 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.768627,0.0784314]
select seg4, chain A and resi 160-162
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 162 and name CA")
hide label
color c4, seg4
