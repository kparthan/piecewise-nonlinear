load ../modified_pdb_files/d1y14a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.141176,0.294118]
select seg1, chain A and resi 46-51
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 51 and name CA")
hide label
color c1, seg1
set_color c2 = [0.752941,0.745098,0.392157]
select seg2, chain A and resi 51-74
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 74 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.87451,0.176471]
select seg3, chain A and resi 74-118
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 74 and name CA","chain A and resi 118 and name CA")
hide label
color c3, seg3
set_color c4 = [0.235294,0.258824,0.0862745]
select seg4, chain A and resi 118-135
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 135 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.984314,0.301961]
select seg5, chain A and resi 135-156
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 135 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 156 and name CA")
hide label
color c5, seg5
set_color c6 = [0.65098,0.392157,0.662745]
select seg6, chain A and resi 156-171
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 156 and name CA","chain A and resi 171 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.207843,0.117647]
select seg7, chain A and resi 171-187
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 171 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 187 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.811765,0.564706]
select seg8, chain A and resi 187-203
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 187 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 203 and name CA")
hide label
color c8, seg8
set_color c9 = [0.988235,0.909804,0.705882]
select seg9, chain A and resi 203-221
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 221 and name CA")
hide label
color c9, seg9
