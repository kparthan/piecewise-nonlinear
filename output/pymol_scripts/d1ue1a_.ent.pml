load ../modified_pdb_files/d1ue1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.12549,0.835294,0.0313725]
select seg1, chain A and resi 3-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.254902,0.980392]
select seg2, chain A and resi 23-41
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 41 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.568627,0.952941]
select seg3, chain A and resi 41-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.32549,0.337255,0.27451]
select seg4, chain A and resi 47-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.945098,0.815686,0.815686]
select seg5, chain A and resi 62-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00784314,0.654902,0.156863]
select seg6, chain A and resi 74-92
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 92 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0352941,0.392157,0.635294]
select seg7, chain A and resi 92-94
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 94 and name CA")
hide label
color c7, seg7
set_color c8 = [0.67451,0.494118,0.937255]
select seg8, chain A and resi 94-112
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 94 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 112 and name CA")
hide label
color c8, seg8
set_color c9 = [0.768627,0.694118,0.662745]
select seg9, chain A and resi 112-120
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 112 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 120 and name CA")
hide label
color c9, seg9
