load ../modified_pdb_files/d1pjca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.501961,0.466667]
select seg1, chain A and resi 1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.694118,0.133333,0.960784]
select seg2, chain A and resi 11-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.768627,0.290196]
select seg3, chain A and resi 30-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.14902,0.745098]
select seg4, chain A and resi 54-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.576471,0.909804,0.133333]
select seg5, chain A and resi 68-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.478431,0.615686]
select seg6, chain A and resi 78-91
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 91 and name CA")
hide label
color c6, seg6
set_color c7 = [0.47451,0.109804,0.741176]
select seg7, chain A and resi 91-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 91 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.4,0.878431,0.290196]
select seg8, chain A and resi 109-304
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 304 and name CA")
hide label
color c8, seg8
set_color c9 = [0.603922,0.85098,0.772549]
select seg9, chain A and resi 304-327
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 304 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 327 and name CA")
hide label
color c9, seg9
set_color c10 = [0.894118,0.384314,0.247059]
select seg10, chain A and resi 327-343
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 327 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 343 and name CA")
hide label
color c10, seg10
set_color c11 = [0.839216,0.0235294,0.74902]
select seg11, chain A and resi 343-345
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 343 and name CA","chain A and resi 345 and name CA")
hide label
color c11, seg11
set_color c12 = [0.305882,0.717647,0.886275]
select seg12, chain A and resi 345-361
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 345 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 361 and name CA")
hide label
color c12, seg12
