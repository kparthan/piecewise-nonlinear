load ../modified_pdb_files/d2grha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.74902,0.470588]
select seg1, chain A and resi 2-28
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 28 and name CA")
hide label
color c1, seg1
set_color c2 = [0.470588,0.223529,0.27451]
select seg2, chain A and resi 28-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.658824,0.254902,0.294118]
select seg3, chain A and resi 43-62
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 62 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.607843,0.184314]
select seg4, chain A and resi 62-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 62 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.682353,0.054902]
select seg5, chain A and resi 63-85
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","chain A and resi 85 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.0901961,0.396078]
select seg6, chain A and resi 85-86
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 85 and name CA","chain A and resi 86 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.894118,0.976471]
select seg7, chain A and resi 86-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.521569,0.478431]
select seg8, chain A and resi 104-109
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 109 and name CA")
hide label
color c8, seg8
set_color c9 = [0.298039,0.266667,0.156863]
select seg9, chain A and resi 109-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 109 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.811765,0.858824,0.45098]
select seg10, chain A and resi 126-128
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 128 and name CA")
hide label
color c10, seg10
set_color c11 = [0.917647,0.560784,0.2]
select seg11, chain A and resi 128-146
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 128 and name CA","chain A and resi 146 and name CA")
hide label
color c11, seg11
