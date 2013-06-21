load ../modified_pdb_files/d1ts2a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.372549,0.462745,0.67451]
select seg1, chain A and resi 1-29
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain A and resi 29 and name CA")
hide label
color c1, seg1
set_color c2 = [0.568627,0.454902,0.27451]
select seg2, chain A and resi 29-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.54902,0.0627451]
select seg3, chain A and resi 30-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.847059,0.0784314]
select seg4, chain A and resi 40-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.156863,0.4,0.0352941]
select seg5, chain A and resi 50-59
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 59 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.184314,0.572549]
select seg6, chain A and resi 59-70
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 59 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 70 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.403922,0.168627]
select seg7, chain A and resi 70-78
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 78 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.380392,0.788235]
select seg8, chain A and resi 78-92
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 78 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 92 and name CA")
hide label
color c8, seg8
set_color c9 = [0.364706,0.847059,0.0392157]
select seg9, chain A and resi 92-93
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 93 and name CA")
hide label
color c9, seg9
