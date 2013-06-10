load ../modified_pdb_files/d2dfso1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.65098,0.588235,0.964706]
select seg1, chain O and resi 8-21
select curve1, chain y and resi C1
print cmd.distance("chain O and resi 8 and name CA","chain O and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.627451,0.560784,0.486275]
select seg2, chain O and resi 21-23
select curve2, chain y and resi C2
print cmd.distance("chain O and resi 21 and name CA","chain O and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.164706,0.207843]
select seg3, chain O and resi 23-39
select curve3, chain y and resi C3
print cmd.distance("chain O and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain O and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.54902,0.0196078,0.329412]
select seg4, chain O and resi 39-45
select curve4, chain y and resi C4
print cmd.distance("chain O and resi 39 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain O and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.109804,0.215686,0.14902]
select seg5, chain O and resi 45-61
select curve5, chain y and resi C5
print cmd.distance("chain O and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain O and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.811765,0.85098,0.180392]
select seg6, chain O and resi 61-65
select curve6, chain y and resi C6
print cmd.distance("chain O and resi 61 and name CA","chain O and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.768627,0.0627451,0.313725]
select seg7, chain O and resi 65-76
select curve7, chain y and resi C7
print cmd.distance("chain O and resi 65 and name CA","chain O and resi 76 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0117647,0,0.333333]
select seg8, chain O and resi 76-96
select curve8, chain y and resi C8
print cmd.distance("chain O and resi 76 and name CA","chain O and resi 96 and name CA")
hide label
color c8, seg8
set_color c9 = [0.407843,0.443137,0.854902]
select seg9, chain O and resi 96-102
select curve9, chain y and resi C9
print cmd.distance("chain O and resi 96 and name CA","chain O and resi 102 and name CA")
hide label
color c9, seg9
set_color c10 = [0.309804,0.819608,0.74902]
select seg10, chain O and resi 102-126
select curve10, chain y and resi C10
print cmd.distance("chain O and resi 102 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain O and resi 126 and name CA")
hide label
color c10, seg10
set_color c11 = [0.470588,0.470588,0.341176]
select seg11, chain O and resi 126-148
select curve11, chain y and resi C11
print cmd.distance("chain O and resi 126 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain O and resi 148 and name CA")
hide label
color c11, seg11
