load ../modified_pdb_files/d1zt2b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.662745,0.533333,0.509804]
select seg1, chain B and resi 3-5
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 3 and name CA","chain B and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.886275,0.14902]
select seg2, chain B and resi 5-34
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.0627451,0]
select seg3, chain B and resi 34-51
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 34 and name CA","chain B and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.439216,0.980392,0.352941]
select seg4, chain B and resi 51-67
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 67 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.509804,0.631373]
select seg5, chain B and resi 67-90
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 67 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0235294,0.627451,0.564706]
select seg6, chain B and resi 90-114
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 114 and name CA")
hide label
color c6, seg6
set_color c7 = [0.14902,0.129412,0.980392]
select seg7, chain B and resi 114-129
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 114 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 129 and name CA")
hide label
color c7, seg7
set_color c8 = [0.196078,0.219608,0.0588235]
select seg8, chain B and resi 129-131
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 129 and name CA","chain B and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.564706,0.305882,0.168627]
select seg9, chain B and resi 131-143
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.470588,0.776471,0.203922]
select seg10, chain B and resi 143-165
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 143 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.580392,0.439216,0.741176]
select seg11, chain B and resi 165-171
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 165 and name CA","chain B and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0941176,0,0.627451]
select seg12, chain B and resi 171-197
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 171 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 197 and name CA")
hide label
color c12, seg12
set_color c13 = [0.247059,0.686275,0.690196]
select seg13, chain B and resi 197-209
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 197 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 209 and name CA")
hide label
color c13, seg13
