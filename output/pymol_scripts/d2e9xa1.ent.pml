load ../modified_pdb_files/d2e9xa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.27451,0.0117647]
select seg1, chain A and resi 1-27
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 27 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.976471,0.141176]
select seg2, chain A and resi 27-52
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 52 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.321569,0.156863]
select seg3, chain A and resi 52-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.0666667,0.290196]
select seg4, chain A and resi 60-89
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 89 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.0941176,0.980392]
select seg5, chain A and resi 89-107
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 89 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 107 and name CA")
hide label
color c5, seg5
set_color c6 = [0.705882,0.333333,0.368627]
select seg6, chain A and resi 107-129
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 107 and name CA","chain A and resi 129 and name CA")
hide label
color c6, seg6
set_color c7 = [0.262745,0.341176,0.901961]
select seg7, chain A and resi 129-130
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 129 and name CA","chain A and resi 130 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.67451,0.490196]
select seg8, chain A and resi 130-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 130 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
