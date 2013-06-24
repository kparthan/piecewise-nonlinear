load ../modified_pdb_files/d1bpoa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.0470588,0.858824]
select seg1, chain A and resi 331-355
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 331 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 355 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.364706,0.407843]
select seg2, chain A and resi 355-361
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 355 and name CA","chain A and resi 361 and name CA")
hide label
color c2, seg2
set_color c3 = [0.266667,0.615686,0.65098]
select seg3, chain A and resi 361-388
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 361 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 388 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.8,0.0392157]
select seg4, chain A and resi 388-407
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 388 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 407 and name CA")
hide label
color c4, seg4
set_color c5 = [0.282353,0.905882,0.494118]
select seg5, chain A and resi 407-425
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 407 and name CA","chain A and resi 425 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.168627,0.545098]
select seg6, chain A and resi 425-428
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 425 and name CA","chain A and resi 428 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.87451,0.501961]
select seg7, chain A and resi 428-455
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 428 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 455 and name CA")
hide label
color c7, seg7
set_color c8 = [0.552941,0.611765,0.752941]
select seg8, chain A and resi 455-460
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 455 and name CA","chain A and resi 460 and name CA")
hide label
color c8, seg8
set_color c9 = [0.854902,0.552941,0.184314]
select seg9, chain A and resi 460-482
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 460 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 482 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0117647,0.784314,0.0784314]
select seg10, chain A and resi 482-487
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 482 and name CA","chain A and resi 487 and name CA")
hide label
color c10, seg10
