load ../modified_pdb_files/d3qz6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.439216,0.827451,0.909804]
select seg1, chain A and resi 0-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.615686,0.301961,0.952941]
select seg2, chain A and resi 22-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.698039,0.533333,0.403922]
select seg3, chain A and resi 43-63
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 63 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.364706,0.407843]
select seg4, chain A and resi 63-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 63 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.580392,0.878431,0.537255]
select seg5, chain A and resi 74-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.921569,0.443137]
select seg6, chain A and resi 95-122
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 122 and name CA")
hide label
color c6, seg6
set_color c7 = [0.290196,0.807843,0.384314]
select seg7, chain A and resi 122-131
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 122 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 131 and name CA")
hide label
color c7, seg7
set_color c8 = [0.368627,0.360784,0.266667]
select seg8, chain A and resi 131-149
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 131 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 149 and name CA")
hide label
color c8, seg8
set_color c9 = [0.670588,0.647059,0.603922]
select seg9, chain A and resi 149-163
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 149 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 163 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.882353,0.784314]
select seg10, chain A and resi 163-180
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 163 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 180 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.321569,0.615686]
select seg11, chain A and resi 180-188
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 180 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 188 and name CA")
hide label
color c11, seg11
set_color c12 = [0.827451,0.941176,0.921569]
select seg12, chain A and resi 188-204
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 204 and name CA")
hide label
color c12, seg12
set_color c13 = [0.784314,0.639216,0.454902]
select seg13, chain A and resi 204-215
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 215 and name CA")
hide label
color c13, seg13
set_color c14 = [0.188235,0.968627,0.819608]
select seg14, chain A and resi 215-234
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 215 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 234 and name CA")
hide label
color c14, seg14
set_color c15 = [0.596078,0.552941,0.701961]
select seg15, chain A and resi 234-254
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 254 and name CA")
hide label
color c15, seg15
set_color c16 = [0.137255,0.117647,0.627451]
select seg16, chain A and resi 254-258
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 254 and name CA","chain A and resi 258 and name CA")
hide label
color c16, seg16
