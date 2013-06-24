load ../modified_pdb_files/d1f4pa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.505882,0.917647,0.12549]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.52549,0.956863,0.0823529]
select seg2, chain A and resi 12-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.439216,0.521569,0.258824]
select seg3, chain A and resi 29-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.0980392,0.929412]
select seg4, chain A and resi 51-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.929412,0.364706,0.658824]
select seg5, chain A and resi 62-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.533333,0.0509804,0.00784314]
select seg6, chain A and resi 68-85
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 85 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.380392,0.698039]
select seg7, chain A and resi 85-97
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 85 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.6,0.384314,0.427451]
select seg8, chain A and resi 97-115
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 115 and name CA")
hide label
color c8, seg8
set_color c9 = [0.435294,0.305882,0.415686]
select seg9, chain A and resi 115-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 115 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 128 and name CA")
hide label
color c9, seg9
set_color c10 = [0.596078,0.00784314,0.137255]
select seg10, chain A and resi 128-148
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 128 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 148 and name CA")
hide label
color c10, seg10
