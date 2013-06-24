load ../modified_pdb_files/d1dvka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.847059,0.313725,0.615686]
select seg1, chain A and resi 79-89
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 89 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.0431373,0.176471]
select seg2, chain A and resi 89-103
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 89 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 103 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.941176,0.0666667]
select seg3, chain A and resi 103-129
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 103 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 129 and name CA")
hide label
color c3, seg3
set_color c4 = [0.831373,0.380392,0.0117647]
select seg4, chain A and resi 129-152
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 129 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 152 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.227451,0.643137]
select seg5, chain A and resi 152-159
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 159 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.882353,0.843137]
select seg6, chain A and resi 159-188
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 159 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 188 and name CA")
hide label
color c6, seg6
set_color c7 = [0.568627,0.207843,0.431373]
select seg7, chain A and resi 188-197
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 197 and name CA")
hide label
color c7, seg7
set_color c8 = [0.223529,0.588235,0.517647]
select seg8, chain A and resi 197-218
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 218 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.803922,0.176471]
select seg9, chain A and resi 218-224
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 218 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 224 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.992157,0.796078]
select seg10, chain A and resi 224-247
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 224 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 247 and name CA")
hide label
color c10, seg10
