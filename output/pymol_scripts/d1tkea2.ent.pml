load ../modified_pdb_files/d1tkea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.705882,0.27451,0.47451]
select seg1, chain A and resi 63-64
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 64 and name CA")
hide label
color c1, seg1
set_color c2 = [0.67451,0.0745098,0.486275]
select seg2, chain A and resi 64-87
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 87 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.670588,0.776471]
select seg3, chain A and resi 87-100
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 87 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 100 and name CA")
hide label
color c3, seg3
set_color c4 = [0.266667,0.388235,0.121569]
select seg4, chain A and resi 100-113
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 100 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 113 and name CA")
hide label
color c4, seg4
set_color c5 = [0.831373,0.623529,0.776471]
select seg5, chain A and resi 113-131
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 131 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.101961,0.0117647]
select seg6, chain A and resi 131-141
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 131 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 141 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.478431,0.509804]
select seg7, chain A and resi 141-165
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 141 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 165 and name CA")
hide label
color c7, seg7
set_color c8 = [0.996078,0.270588,0.737255]
select seg8, chain A and resi 165-167
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 165 and name CA","chain A and resi 167 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.313725,0.0392157]
select seg9, chain A and resi 167-177
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 167 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 177 and name CA")
hide label
color c9, seg9
set_color c10 = [0.831373,0.0784314,0.611765]
select seg10, chain A and resi 177-189
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 177 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 189 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.784314,0.890196]
select seg11, chain A and resi 189-195
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 195 and name CA")
hide label
color c11, seg11
set_color c12 = [0.584314,0.462745,0.964706]
select seg12, chain A and resi 195-207
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 195 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 207 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0745098,0.027451,0.639216]
select seg13, chain A and resi 207-211
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 207 and name CA","chain A and resi 211 and name CA")
hide label
color c13, seg13
set_color c14 = [0.85098,0.298039,0.027451]
select seg14, chain A and resi 211-224
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 211 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 224 and name CA")
hide label
color c14, seg14
