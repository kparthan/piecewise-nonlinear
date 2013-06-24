load ../modified_pdb_files/d1ou8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.552941,0.462745]
select seg1, chain A and resi 5-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.788235,0.960784,0.164706]
select seg2, chain A and resi 24-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.337255,0.231373]
select seg3, chain A and resi 36-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.901961,0.768627,0.556863]
select seg4, chain A and resi 47-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.180392,0.137255,0.0901961]
select seg5, chain A and resi 55-66
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 66 and name CA")
hide label
color c5, seg5
set_color c6 = [0.423529,0.756863,0.2]
select seg6, chain A and resi 66-77
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 66 and name CA","chain A and resi 77 and name CA")
hide label
color c6, seg6
set_color c7 = [0.513725,0.772549,0.262745]
select seg7, chain A and resi 77-96
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 77 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 96 and name CA")
hide label
color c7, seg7
set_color c8 = [0.964706,0.403922,0.694118]
select seg8, chain A and resi 96-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 96 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
