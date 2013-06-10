load ../modified_pdb_files/d1q1fa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.486275,0.0980392]
select seg1, chain A and resi 3-20
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.898039,0.980392]
select seg2, chain A and resi 20-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.858824,0.631373,0.886275]
select seg3, chain A and resi 35-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.729412,0.654902,0.72549]
select seg4, chain A and resi 45-59
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 59 and name CA")
hide label
color c4, seg4
set_color c5 = [0.909804,0.662745,0.666667]
select seg5, chain A and resi 59-80
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 80 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0901961,0.360784,0.227451]
select seg6, chain A and resi 80-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 80 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.764706,0.92549,0.333333]
select seg7, chain A and resi 100-102
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 102 and name CA")
hide label
color c7, seg7
set_color c8 = [0.447059,0.772549,0.329412]
select seg8, chain A and resi 102-122
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 102 and name CA","chain A and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.94902,0.360784,0.0431373]
select seg9, chain A and resi 122-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.87451,0.0235294,0.4]
select seg10, chain A and resi 126-149
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 126 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.941176,0.996078,0.890196]
select seg11, chain A and resi 149-150
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 150 and name CA")
hide label
color c11, seg11
