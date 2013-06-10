load ../modified_pdb_files/d3bvka_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.466667,0.172549]
select seg1, chain A and resi 1005-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1005 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.431373,0.356863,0.843137]
select seg2, chain A and resi 6-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.184314,0.945098,0.94902]
select seg3, chain A and resi 35-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.815686,0.105882]
select seg4, chain A and resi 36-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.964706,0.211765,0.980392]
select seg5, chain A and resi 65-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.45098,0.458824,0.847059]
select seg6, chain A and resi 82-111
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 111 and name CA")
hide label
color c6, seg6
set_color c7 = [0.439216,0.345098,0.843137]
select seg7, chain A and resi 111-119
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 119 and name CA")
hide label
color c7, seg7
set_color c8 = [0.145098,0.427451,0.376471]
select seg8, chain A and resi 119-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 119 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.25098,0.901961,0.435294]
select seg9, chain A and resi 147-166
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 166 and name CA")
hide label
color c9, seg9
