load ../modified_pdb_files/d1eu3a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.490196,0.101961,0.243137]
select seg1, chain A and resi 2A-1
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2A and name CA","chain A and resi 1 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.14902,0.333333]
select seg2, chain A and resi 1-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.396078,0.498039,0.482353]
select seg3, chain A and resi 22-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.92549,0.839216]
select seg4, chain A and resi 31-42
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 42 and name CA")
hide label
color c4, seg4
set_color c5 = [0.356863,0.933333,0.027451]
select seg5, chain A and resi 42-54
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 54 and name CA")
hide label
color c5, seg5
set_color c6 = [0.847059,0.176471,0.827451]
select seg6, chain A and resi 54-63
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 63 and name CA")
hide label
color c6, seg6
set_color c7 = [0.227451,0.666667,0.0823529]
select seg7, chain A and resi 63-73
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 63 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 73 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.74902,0.0117647]
select seg8, chain A and resi 73-81
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 73 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 81 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0352941,0.25098,0.713725]
select seg9, chain A and resi 81-96
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 81 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 96 and name CA")
hide label
color c9, seg9
