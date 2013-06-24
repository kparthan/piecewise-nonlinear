load ../modified_pdb_files/d1sfpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.427451,0.745098]
select seg1, chain A and resi 4-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.478431,0.505882,0.392157]
select seg2, chain A and resi 17-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.972549,0.772549,0.0823529]
select seg3, chain A and resi 27-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.764706,0.14902]
select seg4, chain A and resi 40-53
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 53 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.862745,0.952941]
select seg5, chain A and resi 53-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.647059,0.882353]
select seg6, chain A and resi 68-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.827451,0.117647]
select seg7, chain A and resi 86-98
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 98 and name CA")
hide label
color c7, seg7
set_color c8 = [0.568627,0.196078,0.376471]
select seg8, chain A and resi 98-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 98 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.443137,0.211765]
select seg9, chain A and resi 110-114
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 114 and name CA")
hide label
color c9, seg9
