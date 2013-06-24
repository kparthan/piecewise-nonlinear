load ../modified_pdb_files/d1nepa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.121569,0.858824,0.282353]
select seg1, chain A and resi 1-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.698039,0.870588,0.666667]
select seg2, chain A and resi 12-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.847059,0.584314,0.533333]
select seg3, chain A and resi 21-33
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 33 and name CA")
hide label
color c3, seg3
set_color c4 = [0.705882,0.0431373,0.447059]
select seg4, chain A and resi 33-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 33 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.854902,0.329412,0.556863]
select seg5, chain A and resi 45-49
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 49 and name CA")
hide label
color c5, seg5
set_color c6 = [0.121569,0.631373,0.8]
select seg6, chain A and resi 49-60
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 49 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 60 and name CA")
hide label
color c6, seg6
set_color c7 = [0.6,0.188235,0.305882]
select seg7, chain A and resi 60-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 60 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.670588,0.815686]
select seg8, chain A and resi 85-98
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 98 and name CA")
hide label
color c8, seg8
set_color c9 = [0.172549,0.470588,0.278431]
select seg9, chain A and resi 98-104
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 104 and name CA")
hide label
color c9, seg9
set_color c10 = [0.486275,0,0.643137]
select seg10, chain A and resi 104-115
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 104 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 115 and name CA")
hide label
color c10, seg10
set_color c11 = [0.517647,0.121569,0.505882]
select seg11, chain A and resi 115-130
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 115 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 130 and name CA")
hide label
color c11, seg11
