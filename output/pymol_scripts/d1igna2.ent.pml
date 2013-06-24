load ../modified_pdb_files/d1igna2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.0117647,0.0941176]
select seg1, chain A and resi 446-451
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 446 and name CA","chain A and resi 451 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.913725,0.827451]
select seg2, chain A and resi 451-469
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 451 and name CA","chain A and resi 469 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.203922,0.494118]
select seg3, chain A and resi 469-481
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 469 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 481 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.682353,0.87451]
select seg4, chain A and resi 481-513
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 481 and name CA","chain A and resi 513 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.376471,0.760784]
select seg5, chain A and resi 513-523
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 513 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 523 and name CA")
hide label
color c5, seg5
set_color c6 = [0.454902,0.0784314,0.678431]
select seg6, chain A and resi 523-534
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 523 and name CA","chain A and resi 534 and name CA")
hide label
color c6, seg6
set_color c7 = [0.337255,0.447059,0.505882]
select seg7, chain A and resi 534-563
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 534 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 563 and name CA")
hide label
color c7, seg7
set_color c8 = [0.188235,0.968627,0.443137]
select seg8, chain A and resi 563-587
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 563 and name CA","chain A and resi 587 and name CA")
hide label
color c8, seg8
set_color c9 = [0.219608,0.360784,0.705882]
select seg9, chain A and resi 587-594
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 587 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 594 and name CA")
hide label
color c9, seg9
