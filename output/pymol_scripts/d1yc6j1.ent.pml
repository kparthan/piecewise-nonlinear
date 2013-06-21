load ../modified_pdb_files/d1yc6j1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.0941176,0.0352941]
select seg1, chain J and resi 36-47
select curve1, chain y and resi C1
print cmd.distance("chain J and resi 36 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain J and resi 47 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.439216,0.372549]
select seg2, chain J and resi 47-64
select curve2, chain y and resi C2
print cmd.distance("chain J and resi 47 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain J and resi 64 and name CA")
hide label
color c2, seg2
set_color c3 = [0.466667,0.2,0.396078]
select seg3, chain J and resi 64-74
select curve3, chain y and resi C3
print cmd.distance("chain J and resi 64 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain J and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.729412,0.47451,0.478431]
select seg4, chain J and resi 74-88
select curve4, chain y and resi C4
print cmd.distance("chain J and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain J and resi 88 and name CA")
hide label
color c4, seg4
set_color c5 = [0.101961,0.443137,0.784314]
select seg5, chain J and resi 88-97
select curve5, chain y and resi C5
print cmd.distance("chain J and resi 88 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain J and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.388235,0.823529,0.341176]
select seg6, chain J and resi 97-102
select curve6, chain y and resi C6
print cmd.distance("chain J and resi 97 and name CA","chain J and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.392157,0.85098,0.721569]
select seg7, chain J and resi 102-113
select curve7, chain y and resi C7
print cmd.distance("chain J and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain J and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.788235,0.729412]
select seg8, chain J and resi 113-131
select curve8, chain y and resi C8
print cmd.distance("chain J and resi 113 and name CA","chain J and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.643137,0.807843,0.498039]
select seg9, chain J and resi 131-160
select curve9, chain y and resi C9
print cmd.distance("chain J and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain J and resi 160 and name CA")
hide label
color c9, seg9
set_color c10 = [0.447059,0.262745,0.560784]
select seg10, chain J and resi 160-165
select curve10, chain y and resi C10
print cmd.distance("chain J and resi 160 and name CA","chain J and resi 165 and name CA")
hide label
color c10, seg10
set_color c11 = [0.396078,0.878431,0.654902]
select seg11, chain J and resi 165-175
select curve11, chain y and resi C11
print cmd.distance("chain J and resi 165 and name CA","chain J and resi 175 and name CA")
hide label
color c11, seg11
set_color c12 = [0.435294,0.439216,0.0980392]
select seg12, chain J and resi 175-189
select curve12, chain y and resi C12
print cmd.distance("chain J and resi 175 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain J and resi 189 and name CA")
hide label
color c12, seg12
