load ../modified_pdb_files/d1p90a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.972549,0.482353,0.0470588]
select seg1, chain A and resi 99-112
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 99 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 112 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.482353,0.552941]
select seg2, chain A and resi 112-124
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 112 and name CA","chain A and resi 124 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.184314,0.654902]
select seg3, chain A and resi 124-136
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 124 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 136 and name CA")
hide label
color c3, seg3
set_color c4 = [0.921569,0.0588235,0.223529]
select seg4, chain A and resi 136-153
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 136 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 153 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.0901961,0.027451]
select seg5, chain A and resi 153-167
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 167 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.662745,0.580392]
select seg6, chain A and resi 167-177
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 167 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 177 and name CA")
hide label
color c6, seg6
set_color c7 = [0.658824,0.603922,0.415686]
select seg7, chain A and resi 177-193
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 177 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 193 and name CA")
hide label
color c7, seg7
set_color c8 = [0.054902,0.537255,0.490196]
select seg8, chain A and resi 193-198
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 198 and name CA")
hide label
color c8, seg8
set_color c9 = [0.556863,0.0196078,0.0901961]
select seg9, chain A and resi 198-221
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 198 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 221 and name CA")
hide label
color c9, seg9
