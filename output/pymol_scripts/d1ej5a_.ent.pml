load ../modified_pdb_files/d1ej5a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.556863,0.509804,0.901961]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.552941,0.25098]
select seg2, chain A and resi 2-14
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 14 and name CA")
hide label
color c2, seg2
set_color c3 = [0.913725,0.258824,0.301961]
select seg3, chain A and resi 14-23
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.843137,0.470588,0.207843]
select seg4, chain A and resi 23-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.498039,0.768627]
select seg5, chain A and resi 42-57
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 57 and name CA")
hide label
color c5, seg5
set_color c6 = [0.403922,0.137255,0.196078]
select seg6, chain A and resi 57-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.321569,0.384314,0.207843]
select seg7, chain A and resi 58-71
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.654902,0.537255]
select seg8, chain A and resi 71-93
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 93 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.490196,0.823529]
select seg9, chain A and resi 93-107
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 93 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 107 and name CA")
hide label
color c9, seg9
