load ../modified_pdb_files/d1oi0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.54902,0.0745098,0.2]
select seg1, chain A and resi 1-2
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 2 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.74902,0.490196]
select seg2, chain A and resi 2-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 2 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.745098,0.560784]
select seg3, chain A and resi 23-34
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 34 and name CA")
hide label
color c3, seg3
set_color c4 = [0.882353,0.435294,0.176471]
select seg4, chain A and resi 34-47
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 34 and name CA","chain A and resi 47 and name CA")
hide label
color c4, seg4
set_color c5 = [0.858824,0.501961,0.956863]
select seg5, chain A and resi 47-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.784314,0.721569]
select seg6, chain A and resi 61-75
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 61 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 75 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.611765,0.192157]
select seg7, chain A and resi 75-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 75 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.792157,0.729412,0.760784]
select seg8, chain A and resi 102-113
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 113 and name CA")
hide label
color c8, seg8
set_color c9 = [0.972549,0.145098,0.286275]
select seg9, chain A and resi 113-121
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 113 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 121 and name CA")
hide label
color c9, seg9
