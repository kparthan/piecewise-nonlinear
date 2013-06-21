load ../modified_pdb_files/d1u8rb3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.87451,0.866667,0.262745]
select seg1, chain B and resi 151-153
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 151 and name CA","chain B and resi 153 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.25098,0.439216]
select seg2, chain B and resi 153-160
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 153 and name CA","chain B and resi 160 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.0901961,0.556863]
select seg3, chain B and resi 160-172
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 160 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 172 and name CA")
hide label
color c3, seg3
set_color c4 = [0.313725,0.231373,0.407843]
select seg4, chain B and resi 172-192
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 172 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 192 and name CA")
hide label
color c4, seg4
set_color c5 = [0.454902,0.980392,0.560784]
select seg5, chain B and resi 192-202
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 192 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 202 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0823529,0.67451,0.270588]
select seg6, chain B and resi 202-211
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 202 and name CA","chain B and resi 211 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.266667,0.121569]
select seg7, chain B and resi 211-230
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 211 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 230 and name CA")
hide label
color c7, seg7
