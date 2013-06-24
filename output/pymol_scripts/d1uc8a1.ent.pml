load ../modified_pdb_files/d1uc8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.537255,0.258824,0.827451]
select seg1, chain A and resi 1-23
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.266667,0.611765]
select seg2, chain A and resi 23-34
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 34 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.662745,0.643137]
select seg3, chain A and resi 34-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 34 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.45098,0.933333]
select seg4, chain A and resi 44-58
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.682353,0.247059,0.639216]
select seg5, chain A and resi 58-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.698039,0.678431,0.258824]
select seg6, chain A and resi 73-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
