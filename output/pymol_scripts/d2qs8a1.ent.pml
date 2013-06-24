load ../modified_pdb_files/d2qs8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.105882,0.356863]
select seg1, chain A and resi 7-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.278431,0.313725,0.435294]
select seg2, chain A and resi 20-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.0941176,0.207843]
select seg3, chain A and resi 33-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.564706,0.0862745]
select seg4, chain A and resi 34-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.133333,0.407843]
select seg5, chain A and resi 51-378
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 378 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.0235294,0.34902]
select seg6, chain A and resi 378-387
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 378 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 387 and name CA")
hide label
color c6, seg6
set_color c7 = [0.282353,0.184314,0.996078]
select seg7, chain A and resi 387-399
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 387 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 399 and name CA")
hide label
color c7, seg7
set_color c8 = [0.733333,0.6,0.764706]
select seg8, chain A and resi 399-412
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 399 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 412 and name CA")
hide label
color c8, seg8
