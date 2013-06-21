load ../modified_pdb_files/d2iw0a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.129412,0.266667,0.662745]
select seg1, chain A and resi 29-41
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 29 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.890196,0.537255]
select seg2, chain A and resi 41-67
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 41 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 67 and name CA")
hide label
color c2, seg2
set_color c3 = [0.721569,0.956863,0.309804]
select seg3, chain A and resi 67-77
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 67 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.972549,0.313725,0.196078]
select seg4, chain A and resi 77-98
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 77 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 98 and name CA")
hide label
color c4, seg4
set_color c5 = [0.431373,0.454902,0.0666667]
select seg5, chain A and resi 98-115
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 98 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 115 and name CA")
hide label
color c5, seg5
set_color c6 = [0.435294,0.513725,0.160784]
select seg6, chain A and resi 115-134
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 134 and name CA")
hide label
color c6, seg6
set_color c7 = [0.156863,0.12549,0.760784]
select seg7, chain A and resi 134-159
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 134 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 159 and name CA")
hide label
color c7, seg7
set_color c8 = [0.298039,0.603922,0.364706]
select seg8, chain A and resi 159-177
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 159 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 177 and name CA")
hide label
color c8, seg8
set_color c9 = [0.839216,0.760784,0.196078]
select seg9, chain A and resi 177-197
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 177 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 197 and name CA")
hide label
color c9, seg9
set_color c10 = [0.462745,0.611765,0.658824]
select seg10, chain A and resi 197-226
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 197 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 226 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.745098,0.92549]
select seg11, chain A and resi 226-248
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 226 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 248 and name CA")
hide label
color c11, seg11
