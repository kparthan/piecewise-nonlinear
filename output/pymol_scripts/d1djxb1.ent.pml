load ../modified_pdb_files/d1djxb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.0823529,0.105882]
select seg1, chain B and resi 158-172
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 158 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 172 and name CA")
hide label
color c1, seg1
set_color c2 = [0.156863,0.803922,0.8]
select seg2, chain B and resi 172-190
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 172 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 190 and name CA")
hide label
color c2, seg2
set_color c3 = [0.247059,0.815686,0.85098]
select seg3, chain B and resi 190-198
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 190 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 198 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.196078,0.431373]
select seg4, chain B and resi 198-223
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 198 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 223 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.984314,0.25098]
select seg5, chain B and resi 223-249
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 223 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain B and resi 249 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.129412,0.862745]
select seg6, chain B and resi 249-268
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 249 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 268 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.137255,0.435294]
select seg7, chain B and resi 268-269
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 268 and name CA","chain B and resi 269 and name CA")
hide label
color c7, seg7
set_color c8 = [0.117647,0.0627451,0.360784]
select seg8, chain B and resi 269-298
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 269 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 298 and name CA")
hide label
color c8, seg8
