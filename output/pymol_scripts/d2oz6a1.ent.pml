load ../modified_pdb_files/d2oz6a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.466667,0.482353]
select seg1, chain A and resi 143-159
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 159 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.552941,0.164706]
select seg2, chain A and resi 159-165
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 165 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.309804,0.901961]
select seg3, chain A and resi 165-173
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 173 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.239216,0.341176]
select seg4, chain A and resi 173-185
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 173 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 185 and name CA")
hide label
color c4, seg4
set_color c5 = [0.6,0.396078,0.909804]
select seg5, chain A and resi 185-199
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 185 and name CA","chain A and resi 199 and name CA")
hide label
color c5, seg5
set_color c6 = [0.913725,0.721569,0.92549]
select seg6, chain A and resi 199-205
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 205 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.513725,0.494118]
select seg7, chain A and resi 205-213
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 213 and name CA")
hide label
color c7, seg7
