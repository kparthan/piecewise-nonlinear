load ../modified_pdb_files/d1vcla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.458824,0.25098,0.396078]
select seg1, chain A and resi 2-17
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.176471,0.180392]
select seg2, chain A and resi 17-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0941176,0.513725,0.490196]
select seg3, chain A and resi 28-39
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.898039,0.862745]
select seg4, chain A and resi 39-51
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.509804,0.0235294]
select seg5, chain A and resi 51-58
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 58 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.713725,0.517647]
select seg6, chain A and resi 58-69
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.192157,0.486275,0.423529]
select seg7, chain A and resi 69-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 82 and name CA")
hide label
color c7, seg7
set_color c8 = [0.141176,0.713725,0.486275]
select seg8, chain A and resi 82-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 82 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 103 and name CA")
hide label
color c8, seg8
set_color c9 = [0.592157,0.309804,0.741176]
select seg9, chain A and resi 103-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 103 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.890196,0.352941]
select seg10, chain A and resi 126-135
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 135 and name CA")
hide label
color c10, seg10
set_color c11 = [0.223529,0.352941,0.603922]
select seg11, chain A and resi 135-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
