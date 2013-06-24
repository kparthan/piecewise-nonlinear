load ../modified_pdb_files/d3ebta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.352941,0.164706]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.498039,0.458824]
select seg2, chain A and resi 2-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.607843,0.0352941]
select seg3, chain A and resi 18-38
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 38 and name CA")
hide label
color c3, seg3
set_color c4 = [0.321569,0.321569,0.462745]
select seg4, chain A and resi 38-66
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 38 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 66 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0352941,0.792157,0.352941]
select seg5, chain A and resi 66-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 66 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.101961,0.623529]
select seg6, chain A and resi 80-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.454902,0.113725,0.686275]
select seg7, chain A and resi 93-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.192157,0.337255,0.819608]
select seg8, chain A and resi 99-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.623529,0.560784,0.321569]
select seg9, chain A and resi 110-131
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 131 and name CA")
hide label
color c9, seg9
