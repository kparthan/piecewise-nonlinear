load ../modified_pdb_files/d2gtln1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.909804,0.635294]
select seg1, chain N and resi 102-107
select curve1, chain y and resi C1
print cmd.distance("chain N and resi 102 and name CA","chain N and resi 107 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.388235,0.12549]
select seg2, chain N and resi 107-119
select curve2, chain y and resi C2
print cmd.distance("chain N and resi 107 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain N and resi 119 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.137255,0.478431]
select seg3, chain N and resi 119-125
select curve3, chain y and resi C3
print cmd.distance("chain N and resi 119 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain N and resi 125 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.215686,0.168627]
select seg4, chain N and resi 125-141
select curve4, chain y and resi C4
print cmd.distance("chain N and resi 125 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain N and resi 141 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0156863,0.560784,0.0235294]
select seg5, chain N and resi 141-160
select curve5, chain y and resi C5
print cmd.distance("chain N and resi 141 and name CA","chain N and resi 160 and name CA")
hide label
color c5, seg5
set_color c6 = [0.941176,0.505882,0.262745]
select seg6, chain N and resi 160-175
select curve6, chain y and resi C6
print cmd.distance("chain N and resi 160 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain N and resi 175 and name CA")
hide label
color c6, seg6
set_color c7 = [0.886275,0.803922,0.117647]
select seg7, chain N and resi 175-187
select curve7, chain y and resi C7
print cmd.distance("chain N and resi 175 and name CA","chain N and resi 187 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.227451,0.211765]
select seg8, chain N and resi 187-200
select curve8, chain y and resi C8
print cmd.distance("chain N and resi 187 and name CA","chain N and resi 200 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.407843,0.796078]
select seg9, chain N and resi 200-201
select curve9, chain y and resi C9
print cmd.distance("chain N and resi 200 and name CA","chain N and resi 201 and name CA")
hide label
color c9, seg9
set_color c10 = [0.921569,0.729412,0.0156863]
select seg10, chain N and resi 201-213
select curve10, chain y and resi C10
print cmd.distance("chain N and resi 201 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain N and resi 213 and name CA")
hide label
color c10, seg10
set_color c11 = [0.34902,0.341176,0.929412]
select seg11, chain N and resi 213-228
select curve11, chain y and resi C11
print cmd.distance("chain N and resi 213 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain N and resi 228 and name CA")
hide label
color c11, seg11
set_color c12 = [0.988235,0.305882,0.321569]
select seg12, chain N and resi 228-229
select curve12, chain y and resi C12
print cmd.distance("chain N and resi 228 and name CA","chain N and resi 229 and name CA")
hide label
color c12, seg12
