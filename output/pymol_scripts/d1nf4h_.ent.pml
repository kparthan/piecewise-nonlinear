load ../modified_pdb_files/d1nf4h_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.843137,0.12549,0.745098]
select seg1, chain H and resi 3-4
select curve1, chain y and resi C1
print cmd.distance("chain H and resi 3 and name CA","chain H and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.447059,0.352941]
select seg2, chain H and resi 4-12
select curve2, chain y and resi C2
print cmd.distance("chain H and resi 4 and name CA","chain H and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.529412,0.843137]
select seg3, chain H and resi 12-41
select curve3, chain y and resi C3
print cmd.distance("chain H and resi 12 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain H and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.952941,0.368627]
select seg4, chain H and resi 41-42
select curve4, chain y and resi C4
print cmd.distance("chain H and resi 41 and name CA","chain H and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.639216,0.301961,0.964706]
select seg5, chain H and resi 42-71
select curve5, chain y and resi C5
print cmd.distance("chain H and resi 42 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain H and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.407843,0.376471,0.121569]
select seg6, chain H and resi 71-88
select curve6, chain y and resi C6
print cmd.distance("chain H and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain H and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.454902,0.321569]
select seg7, chain H and resi 88-117
select curve7, chain y and resi C7
print cmd.distance("chain H and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain H and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.105882,0.505882]
select seg8, chain H and resi 117-118
select curve8, chain y and resi C8
print cmd.distance("chain H and resi 117 and name CA","chain H and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.156863,0.0784314]
select seg9, chain H and resi 118-147
select curve9, chain y and resi C9
print cmd.distance("chain H and resi 118 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain H and resi 147 and name CA")
hide label
color c9, seg9
set_color c10 = [0.541176,0.466667,0.313725]
select seg10, chain H and resi 147-171
select curve10, chain y and resi C10
print cmd.distance("chain H and resi 147 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain H and resi 171 and name CA")
hide label
color c10, seg10
set_color c11 = [0.92549,0.313725,0.439216]
select seg11, chain H and resi 171-172
select curve11, chain y and resi C11
print cmd.distance("chain H and resi 171 and name CA","chain H and resi 172 and name CA")
hide label
color c11, seg11
