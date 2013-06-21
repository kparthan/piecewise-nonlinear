load ../modified_pdb_files/d2j73a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.262745,0.392157]
select seg1, chain A and resi 5-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.964706,0.65098]
select seg2, chain A and resi 6-17
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.0352941,0.435294]
select seg3, chain A and resi 17-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.533333,0.0588235]
select seg4, chain A and resi 33-43
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 43 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.745098,0.917647]
select seg5, chain A and resi 43-48
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 48 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.243137,0.254902]
select seg6, chain A and resi 48-58
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 58 and name CA")
hide label
color c6, seg6
set_color c7 = [0.270588,0.552941,0.0313725]
select seg7, chain A and resi 58-71
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 58 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 71 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.603922,0.223529]
select seg8, chain A and resi 71-88
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 71 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 88 and name CA")
hide label
color c8, seg8
set_color c9 = [0.12549,0.72549,0.188235]
select seg9, chain A and resi 88-89
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 89 and name CA")
hide label
color c9, seg9
set_color c10 = [0.643137,0.321569,0.368627]
select seg10, chain A and resi 89-98
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 89 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 98 and name CA")
hide label
color c10, seg10
set_color c11 = [0.494118,0.937255,0.631373]
select seg11, chain A and resi 98-107
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 98 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 107 and name CA")
hide label
color c11, seg11
