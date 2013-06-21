load ../modified_pdb_files/d1f33j_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.435294,0.380392,0.454902]
select seg1, chain J and resi 12-13
select curve1, chain y and resi C1
print cmd.distance("chain J and resi 12 and name CA","chain J and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.996078,0.337255]
select seg2, chain J and resi 13-24
select curve2, chain y and resi C2
print cmd.distance("chain J and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain J and resi 24 and name CA")
hide label
color c2, seg2
set_color c3 = [0.568627,0.866667,0.384314]
select seg3, chain J and resi 24-53
select curve3, chain y and resi C3
print cmd.distance("chain J and resi 24 and name CA","chain J and resi 53 and name CA")
hide label
color c3, seg3
set_color c4 = [0.141176,0.533333,0.294118]
select seg4, chain J and resi 53-58
select curve4, chain y and resi C4
print cmd.distance("chain J and resi 53 and name CA","chain J and resi 58 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.462745,0.4]
select seg5, chain J and resi 58-87
select curve5, chain y and resi C5
print cmd.distance("chain J and resi 58 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain J and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.109804,0.823529,0.901961]
select seg6, chain J and resi 87-95
select curve6, chain y and resi C6
print cmd.distance("chain J and resi 87 and name CA","chain J and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.705882,0.470588]
select seg7, chain J and resi 95-112
select curve7, chain y and resi C7
print cmd.distance("chain J and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain J and resi 112 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.635294,0.784314]
select seg8, chain J and resi 112-113
select curve8, chain y and resi C8
print cmd.distance("chain J and resi 112 and name CA","chain J and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.733333,0.509804,0.52549]
select seg9, chain J and resi 113-140
select curve9, chain y and resi C9
print cmd.distance("chain J and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain J and resi 140 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.560784,0.211765]
select seg10, chain J and resi 140-141
select curve10, chain y and resi C10
print cmd.distance("chain J and resi 140 and name CA","chain J and resi 141 and name CA")
hide label
color c10, seg10
set_color c11 = [0.192157,0,0.596078]
select seg11, chain J and resi 141-167
select curve11, chain y and resi C11
print cmd.distance("chain J and resi 141 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain J and resi 167 and name CA")
hide label
color c11, seg11
