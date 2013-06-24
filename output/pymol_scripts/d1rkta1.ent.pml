load ../modified_pdb_files/d1rkta1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.94902,0.905882,0.0196078]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.682353,0.121569,0.756863]
select seg2, chain A and resi 3-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.901961,0.372549,0.172549]
select seg3, chain A and resi 27-31
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 31 and name CA")
hide label
color c3, seg3
set_color c4 = [0.25098,0.537255,0.756863]
select seg4, chain A and resi 31-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 31 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.0745098,0.972549]
select seg5, chain A and resi 54-55
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0156863,0.0941176,0.117647]
select seg6, chain A and resi 55-81
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 55 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 81 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.964706,0.470588]
select seg7, chain A and resi 81-82
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 81 and name CA","chain A and resi 82 and name CA")
hide label
color c7, seg7
