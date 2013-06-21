load ../modified_pdb_files/d2cgpa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.529412,0.72549]
select seg1, chain A and resi 8-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.270588,0.898039,0.807843]
select seg2, chain A and resi 26-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.964706,0.168627]
select seg3, chain A and resi 44-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0588235,0.537255,0.984314]
select seg4, chain A and resi 54-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.137255,0.772549]
select seg5, chain A and resi 78-90
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 90 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.0862745,0.564706]
select seg6, chain A and resi 90-99
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 90 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 99 and name CA")
hide label
color c6, seg6
set_color c7 = [0.356863,0.815686,0.45098]
select seg7, chain A and resi 99-110
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 110 and name CA")
hide label
color c7, seg7
set_color c8 = [0.470588,0.501961,0.0901961]
select seg8, chain A and resi 110-137
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 137 and name CA")
hide label
color c8, seg8
