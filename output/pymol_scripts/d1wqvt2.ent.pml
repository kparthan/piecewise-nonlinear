load ../modified_pdb_files/d1wqvt2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.643137,0.686275,0.643137]
select seg1, chain T and resi 109-120
select curve1, chain y and resi C1
print cmd.distance("chain T and resi 109 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain T and resi 120 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.486275,0.321569]
select seg2, chain T and resi 120-133
select curve2, chain y and resi C2
print cmd.distance("chain T and resi 120 and name CA","chain T and resi 133 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.454902,0.878431]
select seg3, chain T and resi 133-137
select curve3, chain y and resi C3
print cmd.distance("chain T and resi 133 and name CA","chain T and resi 137 and name CA")
hide label
color c3, seg3
set_color c4 = [0.262745,0.364706,0.34902]
select seg4, chain T and resi 137-151
select curve4, chain y and resi C4
print cmd.distance("chain T and resi 137 and name CA","chain T and resi 151 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.0745098,0.811765]
select seg5, chain T and resi 151-160
select curve5, chain y and resi C5
print cmd.distance("chain T and resi 151 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain T and resi 160 and name CA")
hide label
color c5, seg5
set_color c6 = [0.780392,0.121569,0.00392157]
select seg6, chain T and resi 160-164
select curve6, chain y and resi C6
print cmd.distance("chain T and resi 160 and name CA","chain T and resi 164 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.2,0.0313725]
select seg7, chain T and resi 164-171
select curve7, chain y and resi C7
print cmd.distance("chain T and resi 164 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain T and resi 171 and name CA")
hide label
color c7, seg7
set_color c8 = [0.384314,0.788235,0.411765]
select seg8, chain T and resi 171-182
select curve8, chain y and resi C8
print cmd.distance("chain T and resi 171 and name CA","chain T and resi 182 and name CA")
hide label
color c8, seg8
set_color c9 = [0.533333,0.14902,0.278431]
select seg9, chain T and resi 182-193
select curve9, chain y and resi C9
print cmd.distance("chain T and resi 182 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain T and resi 193 and name CA")
hide label
color c9, seg9
set_color c10 = [0.964706,0.443137,0.537255]
select seg10, chain T and resi 193-198
select curve10, chain y and resi C10
print cmd.distance("chain T and resi 193 and name CA","chain T and resi 198 and name CA")
hide label
color c10, seg10
set_color c11 = [0.737255,0.0901961,0.223529]
select seg11, chain T and resi 198-209
select curve11, chain y and resi C11
print cmd.distance("chain T and resi 198 and name CA","chain T and resi 209 and name CA")
hide label
color c11, seg11
