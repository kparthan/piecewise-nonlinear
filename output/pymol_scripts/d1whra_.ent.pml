load ../modified_pdb_files/d1whra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.890196,0.988235,0.517647]
select seg1, chain A and resi 126-151
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 126 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 151 and name CA")
hide label
color c1, seg1
set_color c2 = [0.509804,0.2,0.168627]
select seg2, chain A and resi 151-172
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 151 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 172 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.611765,0.368627]
select seg3, chain A and resi 172-183
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 172 and name CA","chain A and resi 183 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.992157,0.172549]
select seg4, chain A and resi 183-198
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 198 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.968627,0.317647]
select seg5, chain A and resi 198-208
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 198 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 208 and name CA")
hide label
color c5, seg5
set_color c6 = [0.262745,0.0352941,0.301961]
select seg6, chain A and resi 208-216
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 208 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 216 and name CA")
hide label
color c6, seg6
set_color c7 = [0.368627,0.172549,0.478431]
select seg7, chain A and resi 216-240
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 216 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 240 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.588235,0.466667]
select seg8, chain A and resi 240-249
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 249 and name CA")
hide label
color c8, seg8
