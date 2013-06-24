load ../modified_pdb_files/d1e2wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.658824,0.894118,0.792157]
select seg1, chain A and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.596078,0.254902,0.639216]
select seg2, chain A and resi 27-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.223529,0.388235]
select seg3, chain A and resi 41-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.545098,0.611765]
select seg4, chain A and resi 54-64
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 64 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.392157,0.254902]
select seg5, chain A and resi 64-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 64 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.313725,0.423529,0.913725]
select seg6, chain A and resi 78-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.745098,0.956863]
select seg7, chain A and resi 88-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.560784,0.231373,0.356863]
select seg8, chain A and resi 108-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.309804,0.384314]
select seg9, chain A and resi 122-136
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 136 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.807843,0.0862745]
select seg10, chain A and resi 136-138
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 138 and name CA")
hide label
color c10, seg10
set_color c11 = [0.564706,0.470588,0.984314]
select seg11, chain A and resi 138-144
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 144 and name CA")
hide label
color c11, seg11
set_color c12 = [0.356863,0.0666667,0.239216]
select seg12, chain A and resi 144-154
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 144 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 154 and name CA")
hide label
color c12, seg12
set_color c13 = [0,0.690196,0.466667]
select seg13, chain A and resi 154-234
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 154 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.392157,0.54902,0.0156863]
select seg14, chain A and resi 234-251
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 234 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 251 and name CA")
hide label
color c14, seg14
