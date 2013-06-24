load ../modified_pdb_files/d1gs9a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.615686,0.603922]
select seg1, chain A and resi 22-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.996078,0.890196]
select seg2, chain A and resi 24-44
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 44 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.658824,0.419608]
select seg3, chain A and resi 44-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.788235,0.129412,0.298039]
select seg4, chain A and resi 54-80
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 80 and name CA")
hide label
color c4, seg4
set_color c5 = [0.45098,0.905882,0.180392]
select seg5, chain A and resi 80-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 80 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.0313725,0.956863]
select seg6, chain A and resi 87-115
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.760784,0.654902]
select seg7, chain A and resi 115-134
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 115 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 134 and name CA")
hide label
color c7, seg7
set_color c8 = [0.482353,0.603922,0.545098]
select seg8, chain A and resi 134-163
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 134 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 163 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.784314,0.12549]
select seg9, chain A and resi 163-165
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 163 and name CA","chain A and resi 165 and name CA")
hide label
color c9, seg9
