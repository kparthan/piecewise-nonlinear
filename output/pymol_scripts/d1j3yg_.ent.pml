load ../modified_pdb_files/d1j3yg_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.45098,0.72549]
select seg1, chain G and resi 1-3
select curve1, chain y and resi C1
print cmd.distance("chain G and resi 1 and name CA","chain G and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.223529,0.6]
select seg2, chain G and resi 3-19
select curve2, chain y and resi C2
print cmd.distance("chain G and resi 3 and name CA","chain G and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.564706,0.807843,0.603922]
select seg3, chain G and resi 19-37
select curve3, chain y and resi C3
print cmd.distance("chain G and resi 19 and name CA","chain G and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.921569,0.431373]
select seg4, chain G and resi 37-49
select curve4, chain y and resi C4
print cmd.distance("chain G and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain G and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.568627,0.388235]
select seg5, chain G and resi 49-74
select curve5, chain y and resi C5
print cmd.distance("chain G and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain G and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.215686,0.211765,0.45098]
select seg6, chain G and resi 74-94
select curve6, chain y and resi C6
print cmd.distance("chain G and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain G and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.054902,0.54902]
select seg7, chain G and resi 94-114
select curve7, chain y and resi C7
print cmd.distance("chain G and resi 94 and name CA","chain G and resi 114 and name CA")
hide label
color c7, seg7
set_color c8 = [0.313725,0.94902,0.960784]
select seg8, chain G and resi 114-118
select curve8, chain y and resi C8
print cmd.distance("chain G and resi 114 and name CA","chain G and resi 118 and name CA")
hide label
color c8, seg8
set_color c9 = [0.976471,0.2,0.654902]
select seg9, chain G and resi 118-139
select curve9, chain y and resi C9
print cmd.distance("chain G and resi 118 and name CA","chain G and resi 139 and name CA")
hide label
color c9, seg9
set_color c10 = [0.552941,0.682353,0.14902]
select seg10, chain G and resi 139-141
select curve10, chain y and resi C10
print cmd.distance("chain G and resi 139 and name CA","chain G and resi 141 and name CA")
hide label
color c10, seg10
