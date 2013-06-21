load ../modified_pdb_files/d1ikva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.247059,0.67451]
select seg1, chain A and resi 430-436
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 436 and name CA")
hide label
color c1, seg1
set_color c2 = [0.721569,0.92549,0.835294]
select seg2, chain A and resi 436-449
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 436 and name CA","chain A and resi 449 and name CA")
hide label
color c2, seg2
set_color c3 = [0.219608,0.886275,0.494118]
select seg3, chain A and resi 449-460
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 449 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 460 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.780392,0.184314]
select seg4, chain A and resi 460-473
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 460 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 473 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.760784,0.756863]
select seg5, chain A and resi 473-490
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 490 and name CA")
hide label
color c5, seg5
set_color c6 = [0.972549,0.282353,0.239216]
select seg6, chain A and resi 490-499
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 490 and name CA","chain A and resi 499 and name CA")
hide label
color c6, seg6
set_color c7 = [0.235294,0.498039,0.666667]
select seg7, chain A and resi 499-516
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 499 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 516 and name CA")
hide label
color c7, seg7
set_color c8 = [0.537255,0.705882,0.690196]
select seg8, chain A and resi 516-529
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 529 and name CA")
hide label
color c8, seg8
set_color c9 = [0.27451,0.2,0.917647]
select seg9, chain A and resi 529-537
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 529 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 537 and name CA")
hide label
color c9, seg9
set_color c10 = [0.827451,0.0705882,0.207843]
select seg10, chain A and resi 537-557
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 537 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 557 and name CA")
hide label
color c10, seg10
