load ../modified_pdb_files/d2xbta_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.419608,0.145098]
select seg1, chain A and resi 3-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.184314,0.615686,0.737255]
select seg2, chain A and resi 19-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.917647,0.266667]
select seg3, chain A and resi 43-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.988235,0.372549,0.858824]
select seg4, chain A and resi 55-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.462745,0.176471]
select seg5, chain A and resi 68-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.223529,0.376471]
select seg6, chain A and resi 80-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.94902,0.470588,0.54902]
select seg7, chain A and resi 83-103
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.211765,0.368627,0.164706]
select seg8, chain A and resi 103-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.709804,0.976471,0.282353]
select seg9, chain A and resi 122-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.301961,0.823529,0.533333]
select seg10, chain A and resi 138-153
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 153 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0784314,0.156863,0.952941]
select seg11, chain A and resi 153-160
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 153 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 160 and name CA")
hide label
color c11, seg11
