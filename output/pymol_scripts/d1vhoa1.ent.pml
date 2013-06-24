load ../modified_pdb_files/d1vhoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.482353,0.803922,0.196078]
select seg1, chain A and resi 70-78
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 70 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 78 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.309804,0.972549]
select seg2, chain A and resi 78-86
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 78 and name CA","chain A and resi 86 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.345098,0.0823529]
select seg3, chain A and resi 86-95
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 95 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.2,0.807843]
select seg4, chain A and resi 95-104
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 104 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.792157,0.827451]
select seg5, chain A and resi 104-113
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 104 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 113 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.168627,0.337255]
select seg6, chain A and resi 113-122
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 113 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.133333,0.74902,0.435294]
select seg7, chain A and resi 122-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.345098,0.831373]
select seg8, chain A and resi 123-142
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.403922,0.192157,0.0392157]
select seg9, chain A and resi 142-152
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 152 and name CA")
hide label
color c9, seg9
