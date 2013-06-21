load ../modified_pdb_files/d1z6ok_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.584314,0.313725,0.462745]
select seg1, chain K and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain K and resi 1 and name CA","chain K and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.862745,0.454902,0.921569]
select seg2, chain K and resi 3-27
select curve2, chain y and resi C2
print cmd.distance("chain K and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain K and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.239216,0.129412]
select seg3, chain K and resi 27-36
select curve3, chain y and resi C3
print cmd.distance("chain K and resi 27 and name CA","chain K and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.258824,0.494118]
select seg4, chain K and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain K and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain K and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.0862745,0.188235]
select seg5, chain K and resi 65-70
select curve5, chain y and resi C5
print cmd.distance("chain K and resi 65 and name CA","chain K and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.517647,0.905882,0.368627]
select seg6, chain K and resi 70-98
select curve6, chain y and resi C6
print cmd.distance("chain K and resi 70 and name CA","chain K and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.0352941,0.196078]
select seg7, chain K and resi 98-109
select curve7, chain y and resi C7
print cmd.distance("chain K and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain K and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.866667,0.588235,0.356863]
select seg8, chain K and resi 109-123
select curve8, chain y and resi C8
print cmd.distance("chain K and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain K and resi 123 and name CA")
hide label
color c8, seg8
set_color c9 = [0.980392,0.576471,0.576471]
select seg9, chain K and resi 123-152
select curve9, chain y and resi C9
print cmd.distance("chain K and resi 123 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain K and resi 152 and name CA")
hide label
color c9, seg9
set_color c10 = [0.356863,0.984314,0.756863]
select seg10, chain K and resi 152-165
select curve10, chain y and resi C10
print cmd.distance("chain K and resi 152 and name CA","chain K and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.768627,0.568627,0.0745098]
select seg11, chain K and resi 165-193
select curve11, chain y and resi C11
print cmd.distance("chain K and resi 165 and name CA","chain K and resi 193 and name CA")
hide label
color c11, seg11
set_color c12 = [0.231373,0.435294,0.529412]
select seg12, chain K and resi 193-212
select curve12, chain y and resi C12
print cmd.distance("chain K and resi 193 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain K and resi 212 and name CA")
hide label
color c12, seg12
