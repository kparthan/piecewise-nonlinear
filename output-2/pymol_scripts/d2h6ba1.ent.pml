load ../modified_pdb_files/d2h6ba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.611765,0.713725]
select seg1, chain A and resi 148-172
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 148 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 172 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.74902,0.513725]
select seg2, chain A and resi 172-180
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 172 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 180 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.027451,0.145098]
select seg3, chain A and resi 180-188
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 188 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.368627,0.921569]
select seg4, chain A and resi 188-190
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 190 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.121569,0.960784]
select seg5, chain A and resi 190-205
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 205 and name CA")
hide label
color c5, seg5
set_color c6 = [0.933333,0.0980392,0.623529]
select seg6, chain A and resi 205-211
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 211 and name CA")
hide label
color c6, seg6
set_color c7 = [0.129412,0.862745,0.494118]
select seg7, chain A and resi 211-229
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 211 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 229 and name CA")
hide label
color c7, seg7
