load ../modified_pdb_files/d1vq8n1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0901961,0.419608,0.0196078]
select seg1, chain N and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain N and resi 1 and name CA","chain N and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.0941176,0.376471]
select seg2, chain N and resi 3-29
select curve2, chain y and resi C2
print cmd.distance("chain N and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain N and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.223529,0.666667]
select seg3, chain N and resi 29-41
select curve3, chain y and resi C3
print cmd.distance("chain N and resi 29 and name CA","chain N and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0313725,0.235294,0.164706]
select seg4, chain N and resi 41-52
select curve4, chain y and resi C4
print cmd.distance("chain N and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain N and resi 52 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.811765,0.537255]
select seg5, chain N and resi 52-71
select curve5, chain y and resi C5
print cmd.distance("chain N and resi 52 and name CA","chain N and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.215686,0.752941]
select seg6, chain N and resi 71-100
select curve6, chain y and resi C6
print cmd.distance("chain N and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain N and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.701961,0.811765,0.203922]
select seg7, chain N and resi 100-126
select curve7, chain y and resi C7
print cmd.distance("chain N and resi 100 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain N and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.207843,0.0117647,0.811765]
select seg8, chain N and resi 126-133
select curve8, chain y and resi C8
print cmd.distance("chain N and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain N and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.901961,0.054902,0.662745]
select seg9, chain N and resi 133-154
select curve9, chain y and resi C9
print cmd.distance("chain N and resi 133 and name CA","chain N and resi 154 and name CA")
hide label
color c9, seg9
set_color c10 = [0.717647,0.309804,0.168627]
select seg10, chain N and resi 154-160
select curve10, chain y and resi C10
print cmd.distance("chain N and resi 154 and name CA","chain N and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0117647,0.403922,0.588235]
select seg11, chain N and resi 160-186
select curve11, chain y and resi C11
print cmd.distance("chain N and resi 160 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain N and resi 186 and name CA")
hide label
color c11, seg11
