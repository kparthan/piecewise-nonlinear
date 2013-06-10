load ../modified_pdb_files/d2b76n1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.568627,0.0705882]
select seg1, chain N and resi 106-128
select curve1, chain y and resi C1
print cmd.distance("chain N and resi 106 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain N and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.141176,0.831373,0.2]
select seg2, chain N and resi 128-151
select curve2, chain y and resi C2
print cmd.distance("chain N and resi 128 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain N and resi 151 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.109804,0.294118]
select seg3, chain N and resi 151-165
select curve3, chain y and resi C3
print cmd.distance("chain N and resi 151 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain N and resi 165 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.756863,0.682353]
select seg4, chain N and resi 165-194
select curve4, chain y and resi C4
print cmd.distance("chain N and resi 165 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain N and resi 194 and name CA")
hide label
color c4, seg4
set_color c5 = [0.65098,0.105882,0.941176]
select seg5, chain N and resi 194-215
select curve5, chain y and resi C5
print cmd.distance("chain N and resi 194 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain N and resi 215 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.764706,0.666667]
select seg6, chain N and resi 215-243
select curve6, chain y and resi C6
print cmd.distance("chain N and resi 215 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain N and resi 243 and name CA")
hide label
color c6, seg6
