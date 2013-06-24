load ../modified_pdb_files/d1lc0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0352941,0.521569,0.443137]
select seg1, chain A and resi 129-141
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 141 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.376471,0.113725]
select seg2, chain A and resi 141-145
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 145 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.4,0.337255]
select seg3, chain A and resi 145-159
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 145 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 159 and name CA")
hide label
color c3, seg3
set_color c4 = [0.533333,0.0588235,0.694118]
select seg4, chain A and resi 159-178
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 178 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.360784,0.262745]
select seg5, chain A and resi 178-194
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 178 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 194 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.482353,0.0784314]
select seg6, chain A and resi 194-208
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 208 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.301961,0.435294]
select seg7, chain A and resi 208-220
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 220 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0666667,0.662745,0.407843]
select seg8, chain A and resi 220-233
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 220 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 233 and name CA")
hide label
color c8, seg8
set_color c9 = [0.74902,0.188235,0.792157]
select seg9, chain A and resi 233-246
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 233 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 246 and name CA")
hide label
color c9, seg9
