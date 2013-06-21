load ../modified_pdb_files/d1jqza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.172549,0.305882]
select seg1, chain A and resi 1C-1D
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1C and name CA","chain A and resi 1D and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.776471,0.972549]
select seg2, chain A and resi 1D-9
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1D and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 9 and name CA")
hide label
color c2, seg2
set_color c3 = [0.533333,0.0980392,0.423529]
select seg3, chain A and resi 9-17
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 9 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 17 and name CA")
hide label
color c3, seg3
set_color c4 = [0.152941,0.658824,0.0352941]
select seg4, chain A and resi 17-27
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 27 and name CA")
hide label
color c4, seg4
set_color c5 = [0.980392,0.827451,0.580392]
select seg5, chain A and resi 27-39
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 27 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 39 and name CA")
hide label
color c5, seg5
set_color c6 = [0.54902,0.6,0.156863]
select seg6, chain A and resi 39-51
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 51 and name CA")
hide label
color c6, seg6
set_color c7 = [0.317647,0.898039,0.215686]
select seg7, chain A and resi 51-59
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 59 and name CA")
hide label
color c7, seg7
set_color c8 = [0.376471,0.454902,0.278431]
select seg8, chain A and resi 59-71
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 71 and name CA")
hide label
color c8, seg8
set_color c9 = [0.188235,0.698039,0.729412]
select seg9, chain A and resi 71-81
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 71 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 81 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.705882,0.792157]
select seg10, chain A and resi 81-92
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 92 and name CA")
hide label
color c10, seg10
set_color c11 = [0.266667,0.227451,0.964706]
select seg11, chain A and resi 92-103
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 92 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 103 and name CA")
hide label
color c11, seg11
set_color c12 = [0.572549,0.772549,0.745098]
select seg12, chain A and resi 103-115
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 115 and name CA")
hide label
color c12, seg12
set_color c13 = [0.54902,0.309804,0.847059]
select seg13, chain A and resi 115-126
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 115 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 126 and name CA")
hide label
color c13, seg13
set_color c14 = [0.972549,0.462745,0.505882]
select seg14, chain A and resi 126-137
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 137 and name CA")
hide label
color c14, seg14
