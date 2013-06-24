load ../modified_pdb_files/d1u9ca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0823529,0.482353,0.733333]
select seg1, chain A and resi 1-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.0588235,0.188235]
select seg2, chain A and resi 17-38
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.482353,0.643137,0.329412]
select seg3, chain A and resi 38-49
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.509804,0.27451,0.588235]
select seg4, chain A and resi 49-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.447059,0.278431]
select seg5, chain A and resi 65-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.301961,0.905882,0.333333]
select seg6, chain A and resi 87-95
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 95 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.0509804,0.937255]
select seg7, chain A and resi 95-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 95 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.788235,0.666667,0.219608]
select seg8, chain A and resi 119-139
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 139 and name CA")
hide label
color c8, seg8
set_color c9 = [0.227451,0.109804,0.913725]
select seg9, chain A and resi 139-162
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 139 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 162 and name CA")
hide label
color c9, seg9
set_color c10 = [0.639216,0.34902,0.407843]
select seg10, chain A and resi 162-178
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 162 and name CA","chain A and resi 178 and name CA")
hide label
color c10, seg10
set_color c11 = [0.635294,0.435294,0.890196]
select seg11, chain A and resi 178-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 178 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.368627,0.0470588,0.952941]
select seg12, chain A and resi 195-202
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 202 and name CA")
hide label
color c12, seg12
set_color c13 = [0.560784,0.533333,0.6]
select seg13, chain A and resi 202-221
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 202 and name CA","chain A and resi 221 and name CA")
hide label
color c13, seg13
