load ../modified_pdb_files/d1e6ba1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.313725,0.815686,0.47451]
select seg1, chain A and resi 88-93
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 88 and name CA","chain A and resi 93 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00784314,0.729412,0.384314]
select seg2, chain A and resi 93-113
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 93 and name CA","chain A and resi 113 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.537255,0.239216]
select seg3, chain A and resi 113-133
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 133 and name CA")
hide label
color c3, seg3
set_color c4 = [0.92549,0.164706,0.145098]
select seg4, chain A and resi 133-155
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 133 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 155 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.670588,0.141176]
select seg5, chain A and resi 155-182
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 155 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 182 and name CA")
hide label
color c5, seg5
set_color c6 = [0.439216,0.647059,0.431373]
select seg6, chain A and resi 182-203
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 182 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 203 and name CA")
hide label
color c6, seg6
set_color c7 = [0.486275,0.254902,0.996078]
select seg7, chain A and resi 203-220
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 203 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 220 and name CA")
hide label
color c7, seg7
