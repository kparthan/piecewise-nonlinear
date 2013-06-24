load ../modified_pdb_files/d1vioa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.345098,0.670588,0.764706]
select seg1, chain A and resi 0-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 0 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0823529,0.862745,0.372549]
select seg2, chain A and resi 2-12
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 12 and name CA")
hide label
color c2, seg2
set_color c3 = [0.364706,0.643137,0.439216]
select seg3, chain A and resi 12-14
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 14 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.67451,0.588235]
select seg4, chain A and resi 14-25
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 25 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.603922,0.972549]
select seg5, chain A and resi 25-31
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 25 and name CA","chain A and resi 31 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.145098,0.588235]
select seg6, chain A and resi 31-42
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 31 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 42 and name CA")
hide label
color c6, seg6
set_color c7 = [0.854902,0.870588,0.364706]
select seg7, chain A and resi 42-51
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 51 and name CA")
hide label
color c7, seg7
set_color c8 = [0.556863,0.831373,0.270588]
select seg8, chain A and resi 51-57
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 57 and name CA")
hide label
color c8, seg8
