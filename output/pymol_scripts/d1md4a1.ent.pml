load ../modified_pdb_files/d1md4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.137255,0.105882,0.529412]
select seg1, chain A and resi 77-82
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 82 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.615686,0.588235]
select seg2, chain A and resi 82-110
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.152941,0.262745]
select seg3, chain A and resi 110-128
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 110 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 128 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.984314,0.454902]
select seg4, chain A and resi 128-149
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 128 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 149 and name CA")
hide label
color c4, seg4
set_color c5 = [0.337255,0.709804,0.305882]
select seg5, chain A and resi 149-173
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 149 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 173 and name CA")
hide label
color c5, seg5
set_color c6 = [0.376471,0.862745,0.835294]
select seg6, chain A and resi 173-187
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 187 and name CA")
hide label
color c6, seg6
set_color c7 = [0.964706,0.670588,0.0666667]
select seg7, chain A and resi 187-209
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 187 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 209 and name CA")
hide label
color c7, seg7
