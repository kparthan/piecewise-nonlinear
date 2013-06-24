load ../modified_pdb_files/d1j0ga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.545098,0.286275]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0431373,0.0431373,0.117647]
select seg2, chain A and resi 17-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.462745,0.568627]
select seg3, chain A and resi 35-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.027451,0.447059]
select seg4, chain A and resi 48-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0980392,0.188235,0.615686]
select seg5, chain A and resi 50-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.972549,0.933333]
select seg6, chain A and resi 61-78
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.968627,0.0941176,0.447059]
select seg7, chain A and resi 78-89
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 89 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.552941,0.815686]
select seg8, chain A and resi 89-92
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 89 and name CA","chain A and resi 92 and name CA")
hide label
color c8, seg8
