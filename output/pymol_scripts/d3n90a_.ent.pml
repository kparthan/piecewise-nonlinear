load ../modified_pdb_files/d3n90a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.776471,0.333333,0.0509804]
select seg1, chain A and resi 81-99
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 81 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 99 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.501961,0.462745]
select seg2, chain A and resi 99-110
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 99 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 110 and name CA")
hide label
color c2, seg2
set_color c3 = [0.819608,0.768627,0.137255]
select seg3, chain A and resi 110-124
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 110 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 124 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.588235,0.827451]
select seg4, chain A and resi 124-135
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 124 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 135 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.905882,0.654902]
select seg5, chain A and resi 135-149
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 135 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 149 and name CA")
hide label
color c5, seg5
set_color c6 = [0.796078,0.901961,0.101961]
select seg6, chain A and resi 149-160
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 149 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 160 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.105882,0.231373]
select seg7, chain A and resi 160-175
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 160 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 175 and name CA")
hide label
color c7, seg7
set_color c8 = [0.796078,0.505882,0.690196]
select seg8, chain A and resi 175-188
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 175 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 188 and name CA")
hide label
color c8, seg8
set_color c9 = [0.784314,0.137255,0.6]
select seg9, chain A and resi 188-212
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 188 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","resi R9 and name A2")
hide label
print cmd.distance("resi R9 and name A2","chain A and resi 212 and name CA")
hide label
color c9, seg9
set_color c10 = [0.992157,0.65098,0.796078]
select seg10, chain A and resi 212-225
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 212 and name CA","chain A and resi 225 and name CA")
hide label
color c10, seg10
