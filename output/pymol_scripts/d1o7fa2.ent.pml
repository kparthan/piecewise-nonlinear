load ../modified_pdb_files/d1o7fa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.917647,0.592157]
select seg1, chain A and resi 13-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 13 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.67451,0.643137]
select seg2, chain A and resi 29-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.843137,0.560784]
select seg3, chain A and resi 48-66
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 66 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.733333,0.596078]
select seg4, chain A and resi 66-84
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 66 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 84 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.796078,0.12549]
select seg5, chain A and resi 84-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.827451,0.192157,0.796078]
select seg6, chain A and resi 94-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.329412,0.156863,0.662745]
select seg7, chain A and resi 99-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.827451,0.054902,0.137255]
select seg8, chain A and resi 109-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.145098,0.4]
select seg9, chain A and resi 119-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
set_color c10 = [0.733333,0.560784,0.552941]
select seg10, chain A and resi 131-140
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 131 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 140 and name CA")
hide label
color c10, seg10
set_color c11 = [0.498039,0.631373,0.470588]
select seg11, chain A and resi 140-159
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 140 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 159 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0901961,0.862745,0.14902]
select seg12, chain A and resi 159-167
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 167 and name CA")
hide label
color c12, seg12
