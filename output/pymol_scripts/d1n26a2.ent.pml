load ../modified_pdb_files/d1n26a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.501961,0.796078]
select seg1, chain A and resi 94-106
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 94 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 106 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.509804,0.301961]
select seg2, chain A and resi 106-108
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 108 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.192157,0.243137]
select seg3, chain A and resi 108-118
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 108 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 118 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.2,0.223529]
select seg4, chain A and resi 118-137
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 118 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain A and resi 137 and name CA")
hide label
color c4, seg4
set_color c5 = [0.266667,0.231373,0.305882]
select seg5, chain A and resi 137-138
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 137 and name CA","chain A and resi 138 and name CA")
hide label
color c5, seg5
set_color c6 = [0.776471,0.113725,0.796078]
select seg6, chain A and resi 138-151
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 138 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 151 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.211765,0.658824]
select seg7, chain A and resi 151-153
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 153 and name CA")
hide label
color c7, seg7
set_color c8 = [0.74902,0.435294,0.34902]
select seg8, chain A and resi 153-164
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 153 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 164 and name CA")
hide label
color c8, seg8
set_color c9 = [0.67451,0.109804,0.435294]
select seg9, chain A and resi 164-166
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 166 and name CA")
hide label
color c9, seg9
set_color c10 = [0.941176,0.92549,0.823529]
select seg10, chain A and resi 166-178
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 166 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.207843,0.368627,0.32549]
select seg11, chain A and resi 178-192
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 178 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.00784314,0.580392,0.839216]
select seg12, chain A and resi 192-195
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 192 and name CA","chain A and resi 195 and name CA")
hide label
color c12, seg12
