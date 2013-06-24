load ../modified_pdb_files/d1mc0a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.415686,0.301961]
select seg1, chain A and resi 402-419
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 402 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 419 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.94902,0.411765]
select seg2, chain A and resi 419-430
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 419 and name CA","chain A and resi 430 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.458824,0.0705882]
select seg3, chain A and resi 430-441
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 441 and name CA")
hide label
color c3, seg3
set_color c4 = [0.701961,0.713725,0.0941176]
select seg4, chain A and resi 441-457
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 441 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 457 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.0901961,0.682353]
select seg5, chain A and resi 457-473
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 457 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 473 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.380392,0.262745]
select seg6, chain A and resi 473-488
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 473 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 488 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.356863,0.027451]
select seg7, chain A and resi 488-502
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 488 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 502 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.0901961,0.737255]
select seg8, chain A and resi 502-504
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 502 and name CA","chain A and resi 504 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.0823529,0.741176]
select seg9, chain A and resi 504-518
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 504 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 518 and name CA")
hide label
color c9, seg9
set_color c10 = [0.917647,0.466667,0.403922]
select seg10, chain A and resi 518-528
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 518 and name CA","chain A and resi 528 and name CA")
hide label
color c10, seg10
set_color c11 = [0.537255,0.380392,0.823529]
select seg11, chain A and resi 528-555
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 528 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 555 and name CA")
hide label
color c11, seg11
