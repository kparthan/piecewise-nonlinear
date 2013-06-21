load ../modified_pdb_files/d2rj3b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.670588,0.576471,0.717647]
select seg1, chain B and resi 6004-6006
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 6004 and name CA","chain B and resi 6006 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.835294,0.286275]
select seg2, chain B and resi 6006-6017
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 6006 and name CA","chain B and resi 6017 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.933333,0.305882]
select seg3, chain B and resi 6017-6027
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 6017 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 6027 and name CA")
hide label
color c3, seg3
set_color c4 = [0.741176,0.411765,0.694118]
select seg4, chain B and resi 6027-6048
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 6027 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 6048 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.729412,0.647059]
select seg5, chain B and resi 6048-6059
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 6048 and name CA","chain B and resi 6059 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.27451,0.803922]
select seg6, chain B and resi 6059-6070
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 6059 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 6070 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.901961,0.811765]
select seg7, chain B and resi 6070-6085
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 6070 and name CA","chain B and resi 6085 and name CA")
hide label
color c7, seg7
set_color c8 = [0.584314,0.521569,0.843137]
select seg8, chain B and resi 6085-6094
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 6085 and name CA","chain B and resi 6094 and name CA")
hide label
color c8, seg8
set_color c9 = [0.109804,0.0941176,0.878431]
select seg9, chain B and resi 6094-6105
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 6094 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 6105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.403922,0.219608]
select seg10, chain B and resi 6105-6116
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 6105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 6116 and name CA")
hide label
color c10, seg10
set_color c11 = [0.898039,0.0745098,0.8]
select seg11, chain B and resi 6116-6126
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 6116 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain B and resi 6126 and name CA")
hide label
color c11, seg11
set_color c12 = [0.615686,0.988235,0.635294]
select seg12, chain B and resi 6126-6149
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 6126 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 6149 and name CA")
hide label
color c12, seg12
set_color c13 = [0.901961,0.447059,0.568627]
select seg13, chain B and resi 6149-6160
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 6149 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain B and resi 6160 and name CA")
hide label
color c13, seg13
set_color c14 = [0.211765,0.192157,0.984314]
select seg14, chain B and resi 6160-6177
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 6160 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain B and resi 6177 and name CA")
hide label
color c14, seg14
set_color c15 = [0.909804,0.0941176,0.717647]
select seg15, chain B and resi 6177-6198
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 6177 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 6198 and name CA")
hide label
color c15, seg15
set_color c16 = [0.560784,0.34902,0.996078]
select seg16, chain B and resi 6198-6210
select curve16, chain y and resi C16
print cmd.distance("chain B and resi 6198 and name CA","chain B and resi 6210 and name CA")
hide label
color c16, seg16
set_color c17 = [0.368627,0.741176,0.901961]
select seg17, chain B and resi 6210-6225
select curve17, chain y and resi C17
print cmd.distance("chain B and resi 6210 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain B and resi 6225 and name CA")
hide label
color c17, seg17
set_color c18 = [0.180392,0.329412,0.423529]
select seg18, chain B and resi 6225-6236
select curve18, chain y and resi C18
print cmd.distance("chain B and resi 6225 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain B and resi 6236 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0235294,0.443137,0.521569]
select seg19, chain B and resi 6236-6253
select curve19, chain y and resi C19
print cmd.distance("chain B and resi 6236 and name CA","chain B and resi 6253 and name CA")
hide label
color c19, seg19
