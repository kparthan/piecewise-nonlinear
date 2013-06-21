load ../modified_pdb_files/d2dzpb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.74902,0.996078,0.611765]
select seg1, chain B and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.905882,0.184314]
select seg2, chain B and resi 5-30
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.635294,0.643137]
select seg3, chain B and resi 30-50
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.647059,0.823529,0.752941]
select seg4, chain B and resi 50-79
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 79 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.878431,0.937255]
select seg5, chain B and resi 79-88
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 79 and name CA","chain B and resi 88 and name CA")
hide label
color c5, seg5
set_color c6 = [0.92549,0.372549,0.419608]
select seg6, chain B and resi 88-108
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 88 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 108 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.258824,0.431373]
select seg7, chain B and resi 108-132
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 108 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 132 and name CA")
hide label
color c7, seg7
set_color c8 = [0.917647,0.388235,0.0470588]
select seg8, chain B and resi 132-142
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 132 and name CA","chain B and resi 142 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0431373,0.964706,0.219608]
select seg9, chain B and resi 142-157
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 142 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 157 and name CA")
hide label
color c9, seg9
set_color c10 = [0.231373,0.0627451,0.0627451]
select seg10, chain B and resi 157-173
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 157 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 173 and name CA")
hide label
color c10, seg10
set_color c11 = [0.960784,0.811765,0.0627451]
select seg11, chain B and resi 173-191
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 173 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 191 and name CA")
hide label
color c11, seg11
set_color c12 = [0.576471,0.0901961,0.968627]
select seg12, chain B and resi 191-213
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 191 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 213 and name CA")
hide label
color c12, seg12
set_color c13 = [0.760784,0.898039,0.607843]
select seg13, chain B and resi 213-231
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 213 and name CA","chain B and resi 231 and name CA")
hide label
color c13, seg13
set_color c14 = [0.403922,0.54902,0.435294]
select seg14, chain B and resi 231-248
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 231 and name CA","chain B and resi 248 and name CA")
hide label
color c14, seg14
